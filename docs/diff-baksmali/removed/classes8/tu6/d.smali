.class public final Ltu6/d;
.super Lo57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/b<",
        "Lcom/dragon/read/rpc/model/PictureData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltu6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltu6/d;->e:Ltu6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/rpc/model/PictureData;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const p2, 0x7f05151e

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iget-object p2, p0, Ltu6/d;->e:Ltu6/b;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Luu6/g;->getDependency()Luu6/g$a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p2}, Luu6/g$a;->d()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_30

    .line 33816601
    .line 33816602
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_30

    .line 33816605
    .line 33816606
    move-object p2, p1

    .line 33816607
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816614
    .line 33816615
    const v1, 0x7f020e98

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p1
.end method

.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/rpc/model/PictureData;

    .line 50593793
    .line 50593794
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593795
    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_26

    .line 50593799
    :cond_7
    if-nez p3, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_26

    .line 50593802
    :cond_a
    iget-object v0, p0, Ltu6/d;->e:Ltu6/b;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Luu6/g;->setLongClickListener(Landroid/view/View;)V

    .line 50593805
    .line 50593806
    .line 50593807
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593808
    .line 50593809
    iget-object v0, p0, Ltu6/d;->e:Ltu6/b;

    .line 50593810
    .line 50593811
    new-instance v1, Ltu6/c;

    .line 50593812
    .line 50593813
    invoke-direct {v1, v0, p3, p2}, Ltu6/c;-><init>(Ltu6/b;Lcom/dragon/read/rpc/model/PictureData;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p2, p0, Ltu6/d;->e:Ltu6/b;

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ltu6/b;->getUiAdapter()Ltu6/e;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    if-eqz p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-interface {p2, p1, p3}, Ltu6/e;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/PictureData;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method
