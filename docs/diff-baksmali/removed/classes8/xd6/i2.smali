.class public final Lxd6/i2;
.super Lvo6/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/editor/d;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/editor/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lxd6/i2;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxd6/i2;->b:Lcom/dragon/read/social/editor/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxd6/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lvo6/a$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lxd6/i2;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lxd6/i2;->b:Lcom/dragon/read/social/editor/d;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const/16 v1, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lxd6/i2;->b:Lcom/dragon/read/social/editor/d;

    .line 16973847
    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/d;->x:Z

    .line 16973849
    .line 16973850
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lxd6/i2;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lxd6/i2;->b:Lcom/dragon/read/social/editor/d;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lxd6/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Number;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lxd6/i2;->b:Lcom/dragon/read/social/editor/d;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getFusionCropView()Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
