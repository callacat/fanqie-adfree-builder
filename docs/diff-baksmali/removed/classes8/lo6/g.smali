.class public final Llo6/g;
.super Llo6/r;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Llo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Llo6/b;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Llo6/g;->k:Z

    .line 50462730
    .line 50462731
    return-void
.end method

.method public static o(Llo6/g;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Llo6/r;->j()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Llo6/g;->onClick()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage1.json"

    return-object v0
.end method

.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Llo6/r;->i()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Llo6/g;->m()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Llo6/f;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Llo6/f;-><init>(Llo6/g;)V

    .line 131075
    .line 131076
    .line 131077
    const-wide/16 v1, 0x32

    .line 131078
    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Llo6/r;->m()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Llo6/g;->k:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final onClick()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onClick: isLottieReady = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Llo6/r;->i:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", isCallStart = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Llo6/r;->h:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v0, p0, Llo6/r;->i:Z

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Llo6/r;->d:Llo6/b;

    .line 327715
    .line 327716
    invoke-interface {v0}, Llo6/b;->b()V

    .line 327717
    .line 327718
    .line 327719
    iget-boolean v0, p0, Llo6/r;->g:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_31

    .line 327722
    .line 327723
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5\uff0c\u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 327724
    .line 327725
    invoke-virtual {p0, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    invoke-virtual {p0}, Llo6/r;->l()V

    .line 327730
    .line 327731
    .line 327732
    iget v0, p0, Llo6/g;->l:I

    .line 327733
    .line 327734
    add-int/lit8 v0, v0, 0x1

    .line 327735
    .line 327736
    iput v0, p0, Llo6/g;->l:I

    .line 327737
    .line 327738
    const/4 v1, 0x3

    .line 327739
    if-lt v0, v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {p0}, Llo6/r;->f()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Llo6/r;->start()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "1"

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Llo6/r;->k(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, -0x1

    .line 196623
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Llo6/g$a;

    .line 196627
    .line 196628
    invoke-direct {v2, p0, v0}, Llo6/g$a;-><init>(Llo6/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196632
    .line 196633
    .line 196634
    iput-boolean v1, p0, Llo6/r;->h:Z

    .line 196635
    .line 196636
    invoke-virtual {p0}, Llo6/r;->n()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
