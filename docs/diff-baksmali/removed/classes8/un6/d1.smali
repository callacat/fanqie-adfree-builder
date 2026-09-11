.class public final Lun6/d1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/d1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 50593792
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50593793
    .line 50593794
    const/high16 v0, 0x41800000    # 16.0f

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez p2, :cond_1b

    .line 50593798
    .line 50593799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_3e

    .line 50593819
    :cond_1b
    iget-object v2, p0, Lun6/d1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50593820
    .line 50593821
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->q:Lcom/dragon/read/social/ugc/topic/w;

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/w;->getCount()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    add-int/lit8 v2, v2, -0x1

    .line 50593828
    .line 50593829
    if-ne p2, v2, :cond_33

    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3e

    .line 50593843
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p2

    .line 50593847
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p2

    .line 50593851
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593852
    .line 50593853
    .line 50593854
    :goto_3e
    return-void
.end method
