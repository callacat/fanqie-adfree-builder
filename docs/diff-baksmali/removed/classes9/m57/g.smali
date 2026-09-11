.class public final Lm57/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm57/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lm57/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public final k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lm57/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lm57/g;->a:Landroid/content/Context;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lm57/g;->b:Landroid/view/View;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lm57/g;->c:Landroid/view/View;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lm57/g;->d:Lm57/a;

    .line 67436557
    .line 67436558
    sget-object p3, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 67436559
    .line 67436560
    invoke-static {p3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    const-string v0, ""

    .line 67436565
    .line 67436566
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p3, p0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 67436570
    .line 67436571
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436572
    .line 67436573
    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    if-nez v0, :cond_2c

    .line 67436581
    .line 67436582
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67436583
    .line 67436584
    const/4 v1, -0x1

    .line 67436585
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object v0, p4, Lm57/a;->i:Ljava/lang/Integer;

    .line 67436592
    .line 67436593
    if-eqz v0, :cond_3a

    .line 67436594
    .line 67436595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    iput-object p3, p0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v0

    .line 67436614
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 67436615
    .line 67436616
    if-eqz v1, :cond_4d

    .line 67436617
    .line 67436618
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v0, 0x0

    .line 67436622
    :goto_4e
    if-eqz v0, :cond_5a

    .line 67436623
    .line 67436624
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v1

    .line 67436628
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67436635
    .line 67436636
    .line 67436637
    iget-boolean p2, p4, Lm57/a;->e:Z

    .line 67436638
    .line 67436639
    if-eqz p2, :cond_67

    .line 67436640
    .line 67436641
    new-instance p2, Lm57/g$a;

    .line 67436642
    .line 67436643
    invoke-direct {p2, p1}, Lm57/g$a;-><init>(Landroid/content/Context;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6c

    .line 67436647
    :cond_67
    new-instance p2, Landroid/widget/FrameLayout;

    .line 67436648
    .line 67436649
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436650
    .line 67436651
    .line 67436652
    :goto_6c
    iput-object p2, p0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 67436653
    .line 67436654
    new-instance p1, Lm57/e;

    .line 67436655
    .line 67436656
    invoke-direct {p1, p0}, Lm57/e;-><init>(Lm57/g;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327687
    .line 327688
    if-eq v0, v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget v0, p0, Lm57/g;->j:I

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    iput v0, p0, Lm57/g;->j:I

    .line 327696
    .line 327697
    iget-object v2, p0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    const/4 v2, 0x2

    .line 327705
    new-array v2, v2, [F

    .line 327706
    .line 327707
    iget-object v3, p0, Lm57/g;->b:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    aput v3, v2, v4

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    aput v3, v2, v1

    .line 327718
    .line 327719
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Lm57/d;

    .line 327724
    .line 327725
    invoke-direct {v2, p0, v1}, Lm57/d;-><init>(Lm57/g;Landroid/animation/ValueAnimator;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Lm57/g$b;

    .line 327732
    .line 327733
    invoke-direct {v2, p0, v0}, Lm57/g$b;-><init>(Lm57/g;I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lm57/g;->d:Lm57/a;

    .line 327740
    .line 327741
    iget-wide v2, v0, Lm57/a;->c:J

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lm57/g;->d:Lm57/a;

    .line 327747
    .line 327748
    iget-object v0, v0, Lm57/a;->d:Landroid/view/animation/Interpolator;

    .line 327749
    .line 327750
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v1, p0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 327759
    .line 327760
    return-void
.end method

.method public final b(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm57/g;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lm57/g;->d:Lm57/a;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lm57/a;->i:Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    move v1, p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lm57/g;->g:Landroid/view/View;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lm57/g;->h:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
