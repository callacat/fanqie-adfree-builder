.class public final Ln57/b$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln57/b$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln57/b$b;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLn57/b$b;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Ln57/b$b$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ln57/b$b$a;->c:Landroid/animation/ObjectAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ln57/b$b$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/16 v2, 0x8

    .line 327684
    .line 327685
    if-eqz v0, :cond_1d

    .line 327686
    .line 327687
    iget-object v0, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 327688
    .line 327689
    iget-object v0, v0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 327690
    .line 327691
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327692
    .line 327693
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 327697
    .line 327698
    iget-object v3, v0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 327699
    .line 327700
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v0, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_44

    .line 327709
    :cond_1d
    iget-object v0, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 327710
    .line 327711
    iget-object v0, v0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 327717
    .line 327718
    iget-object v0, v0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Ln57/b$b$a;->b:Ln57/b$b;

    .line 327725
    .line 327726
    iget-object v3, v0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_3f

    .line 327736
    .line 327737
    iget-object v0, v0, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    iget-object v0, v0, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v0, p0, Ln57/b$b$a;->c:Landroid/animation/ObjectAnimator;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ln57/b$b$a;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ln57/b$b$a;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
