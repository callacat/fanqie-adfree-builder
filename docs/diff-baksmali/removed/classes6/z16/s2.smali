.class public final synthetic Lz16/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/w2;


# direct methods
.method public synthetic constructor <init>(Lz16/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/s2;->a:Lz16/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/s2;->a:Lz16/w2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x2

    .line 327686
    new-array v1, v1, [F

    .line 327687
    .line 327688
    fill-array-data v1, :array_40

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-wide/16 v2, 0x12c

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327698
    .line 327699
    .line 327700
    new-instance v2, Lz16/y2;

    .line 327701
    .line 327702
    invoke-direct {v2, v0}, Lz16/y2;-><init>(Lz16/w2;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v3, Lz16/t2;

    .line 327706
    .line 327707
    invoke-direct {v3, v0}, Lz16/t2;-><init>(Lz16/w2;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, v0, Lz16/w2;->c:Lkotlin/jvm/functions/Function0;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    sget-object v0, Lz16/w2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v2, "growth"

    .line 327736
    .line 327737
    const-string v3, "showAsDropDown, \u6267\u884c\u5f39\u51fa\u52a8\u753b"

    .line 327738
    .line 327739
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    nop

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
