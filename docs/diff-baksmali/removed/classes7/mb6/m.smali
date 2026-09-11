.class public final Lmb6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2/a;


# static fields
.field public static final a:Lmb6/m;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9d3f3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmb6/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmb6/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmb6/m;->a:Lmb6/m;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getLikeAnimSize()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    sput v2, Lmb6/m;->b:I

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getLikeAnimJsonLight()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    sput-object v2, Lmb6/m;->c:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getLikeAnimJsonDark()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    sput-object v2, Lmb6/m;->d:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getLikeImgFolder()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lmb6/m;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v0, Lmb6/a;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lmb6/a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lmb6/m;->f:Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lnc6/y;->k:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBrand()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-nez v2, :cond_18

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordVideoCommentNPSCardClose(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordVideoCommentNPSCardShow(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final a0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->canShowVideoCommentNPSCard(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v1, Lnc6/y;->k:Z

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    return-object v2

    .line 33816586
    :cond_a
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_14

    .line 33816589
    .line 33816590
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->isBlueVip:Z

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne p2, v1, :cond_14

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_28

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x5

    .line 33816603
    if-ne p1, v0, :cond_21

    .line 33816604
    .line 33816605
    const p1, 0x7f021cfb

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    const p1, 0x7f021cfc

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    :cond_28
    return-object v2
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->maxInputTextCount:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-interface {v1, v2, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, p1, v1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Lmb6/i;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lmb6/i;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lmb6/j;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v1}, Lmb6/j;-><init>(Lmb6/i;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lmb6/k;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lmb6/k;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Lmb6/f;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lmb6/f;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lmb6/g;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v1}, Lmb6/g;-><init>(Lmb6/f;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lmb6/h;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lmb6/h;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public final isSelectImageModule(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lpb6/m;->a:Lpb6/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final p()Lcom/dragon/read/widget/brandbutton/b;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0e0001

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const v3, 0x7f0b0001

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v0, "deliver"

    .line 50659336
    .line 50659337
    new-instance v1, Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :try_start_f
    const-string v3, "scene"

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "series_id"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v3, "task_id"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p3, "post_timestamp"

    .line 50659359
    .line 50659360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v3

    .line 50659364
    invoke-virtual {v1, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_27} :catch_53

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p3, "prefetch_playlet_comment_tag"

    .line 50659368
    .line 50659369
    invoke-static {p3, v1}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p3, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659373
    .line 50659374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v3, "\u53d1\u9001\u5267\u8bc4\u6807\u7b7e\u9884\u8bf7\u6c42\u4e8b\u4ef6: scene: "

    .line 50659377
    .line 50659378
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, ", seriesId: "

    .line 50659385
    .line 50659386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const/16 p1, 0x20

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_71

    .line 50659411
    :catch_53
    move-exception p1

    .line 50659412
    sget-object p2, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659413
    .line 50659414
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v1, "\u6784\u5efa\u5267\u8bc4\u6807\u7b7e\u9884\u8bf7\u6c42\u4e8b\u4ef6\u53c2\u6570\u5931\u8d25: "

    .line 50659417
    .line 50659418
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659433
    .line 50659434
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p2

    .line 50659438
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/util/HashMap;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67371013
    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    move-object v2, p1

    .line 67371016
    move-object v3, p2

    .line 67371017
    move-object v4, p3

    .line 67371018
    move-object v6, p4

    .line 67371019
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    new-instance p2, Lmb6/l;

    .line 67371024
    .line 67371025
    invoke-direct {p2}, Lmb6/l;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance p3, Lmb6/b;

    .line 67371029
    .line 67371030
    invoke-direct {p3, p2}, Lmb6/b;-><init>(Lmb6/l;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p2, ""

    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lci2/q0;Ljava/lang/String;Lci2/r0;Lci2/t0;Lci2/u0;Lci2/v0;)V
    .registers 14

    .prologue
    .line 168099840
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099841
    .line 168099842
    .line 168099843
    new-instance v0, Lcom/dragon/read/widget/t4;

    .line 168099844
    .line 168099845
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/t4;-><init>(Landroid/content/Context;)V

    .line 168099846
    .line 168099847
    .line 168099848
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168099849
    .line 168099850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099851
    .line 168099852
    .line 168099853
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 168099854
    .line 168099855
    .line 168099856
    move-result-object p1

    .line 168099857
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 168099858
    .line 168099859
    invoke-interface {p1}, Lct5/h;->f()F

    .line 168099860
    .line 168099861
    .line 168099862
    move-result p1

    .line 168099863
    const/16 v1, 0x3e

    .line 168099864
    .line 168099865
    const/4 v2, 0x0

    .line 168099866
    invoke-static {p1, v2, v2, v2, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 168099867
    .line 168099868
    .line 168099869
    move-result-object p1

    .line 168099870
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099871
    .line 168099872
    .line 168099873
    iput-object p1, v0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 168099874
    .line 168099875
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099876
    .line 168099877
    .line 168099878
    iput-object p3, v0, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 168099879
    .line 168099880
    iput-object p8, v0, Lcom/dragon/read/widget/t4;->b:Lkotlin/jvm/functions/Function1;

    .line 168099881
    .line 168099882
    new-instance p1, Lmb6/n;

    .line 168099883
    .line 168099884
    invoke-direct {p1, p5, p7, p9}, Lmb6/n;-><init>(Lci2/q0;Lci2/r0;Lci2/u0;)V

    .line 168099885
    .line 168099886
    .line 168099887
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099888
    .line 168099889
    .line 168099890
    iput-object p1, v0, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 168099891
    .line 168099892
    new-instance p1, Lmb6/c;

    .line 168099893
    .line 168099894
    invoke-direct {p1, p10}, Lmb6/c;-><init>(Lci2/v0;)V

    .line 168099895
    .line 168099896
    .line 168099897
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object p1

    .line 168099901
    const/4 p3, 0x1

    .line 168099902
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099903
    .line 168099904
    .line 168099905
    move-result-object p1

    .line 168099906
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099907
    .line 168099908
    .line 168099909
    move-result-object p1

    .line 168099910
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099911
    .line 168099912
    .line 168099913
    move-result-object p1

    .line 168099914
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099915
    .line 168099916
    .line 168099917
    move-result-object p1

    .line 168099918
    invoke-virtual {p1, p6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 168099919
    .line 168099920
    .line 168099921
    move-result-object p1

    .line 168099922
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 168099923
    .line 168099924
    .line 168099925
    move-result-object p1

    .line 168099926
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168099927
    .line 168099928
    .line 168099929
    return-void
.end method

.method public final showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/model/SaaSComment;",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 84082697
    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move v5, p4

    .line 84082702
    move v6, p5

    .line 84082703
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method

.method public final showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;ILte2/m;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lfe2/c;",
            ">;I",
            "Lte2/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 84148233
    .line 84148234
    move-object v2, p1

    .line 84148235
    move-object v3, p2

    .line 84148236
    move-object v4, p3

    .line 84148237
    move v5, p4

    .line 84148238
    move-object v6, p5

    .line 84148239
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;ILte2/m;)V

    .line 84148240
    .line 84148241
    .line 84148242
    return-void
.end method

.method public final t(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x3

    .line 16908297
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;Z)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    move-object/from16 v2, p1

    .line 50724868
    .line 50724869
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v1, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50724873
    .line 50724874
    if-nez v0, :cond_10

    .line 50724875
    .line 50724876
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    invoke-static {}, Lx93/a;->a()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    if-eqz v2, :cond_20

    .line 50724886
    .line 50724887
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object v2, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 50724893
    .line 50724894
    move-object v4, v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v3

    .line 50724897
    :goto_21
    if-eqz v4, :cond_57

    .line 50724898
    .line 50724899
    const-class v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724900
    .line 50724901
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    check-cast v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724906
    .line 50724907
    if-eqz v2, :cond_57

    .line 50724908
    .line 50724909
    iget-object v0, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724910
    .line 50724911
    iget-object v5, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50724912
    .line 50724913
    iget-object v6, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 50724914
    .line 50724915
    iget-object v7, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentUserId:Ljava/lang/String;

    .line 50724916
    .line 50724917
    iget-object v8, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentContent:Ljava/lang/String;

    .line 50724918
    .line 50724919
    iget-object v9, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentScore:Ljava/lang/String;

    .line 50724920
    .line 50724921
    iget-wide v10, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentPublishTime:J

    .line 50724922
    .line 50724923
    iget-object v12, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoWatchTime:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object v13, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->videoId:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iget-object v14, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->seriesName:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget-object v15, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->coverUrl:Ljava/lang/String;

    .line 50724930
    .line 50724931
    iget-object v0, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->authorName:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v1, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->authorAvatarUrl:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iget-object v3, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->authorIdentity:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v2, v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->dramaSubtitle:Ljava/lang/String;

    .line 50724938
    .line 50724939
    move-object/from16 v16, v0

    .line 50724940
    .line 50724941
    move-object/from16 v17, v1

    .line 50724942
    .line 50724943
    move-object/from16 v18, v3

    .line 50724944
    .line 50724945
    move-object/from16 v19, v2

    .line 50724946
    .line 50724947
    invoke-interface/range {v4 .. v19}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showPlayletCommentSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    const-class v2, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724952
    .line 50724953
    invoke-static {v2, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    check-cast v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 50724958
    .line 50724959
    if-nez v0, :cond_65

    .line 50724960
    .line 50724961
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    return-void

    .line 50724965
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    if-nez v1, :cond_70

    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :cond_70
    if-eqz p3, :cond_75

    .line 50724977
    .line 50724978
    const-string v2, "playlet_comment_self"

    .line 50724979
    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string v2, "playlet_comment_custom"

    .line 50724982
    .line 50724983
    :goto_77
    new-instance v4, Lha3/b$a;

    .line 50724984
    .line 50724985
    iget-object v5, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724986
    .line 50724987
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->VideoComment:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724991
    .line 50724992
    iget-object v6, v4, Lha3/b$a;->a:Lha3/b;

    .line 50724993
    .line 50724994
    iput-object v5, v6, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724995
    .line 50724996
    new-instance v5, Lha3/e;

    .line 50724997
    .line 50724998
    invoke-direct {v5, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v3, "video_comment"

    .line 50725002
    .line 50725003
    invoke-virtual {v5, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v6, Lha3/d;

    .line 50725007
    .line 50725008
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50725009
    .line 50725010
    invoke-direct {v6, v2, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50725011
    .line 50725012
    .line 50725013
    const-string v2, "comment_id"

    .line 50725014
    .line 50725015
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-virtual {v6, v3, v2, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v5, v6}, Lha3/e;->n(Lha3/d;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v4, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object v2, v4, Lha3/b$a;->a:Lha3/b;

    .line 50725027
    .line 50725028
    iput-object v0, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 50725029
    .line 50725030
    const/4 v0, 0x1

    .line 50725031
    iput-boolean v0, v2, Lha3/b;->l:Z

    .line 50725032
    .line 50725033
    new-instance v3, Lha3/a$a;

    .line 50725034
    .line 50725035
    invoke-direct {v3, v0}, Lha3/a$a;-><init>(Z)V

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object v0, v3, Lha3/a$a;->a:Lha3/a;

    .line 50725039
    .line 50725040
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50725041
    .line 50725042
    invoke-virtual {v3, v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
.end method

.method public final v(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFontScaleChange()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    sget-object v1, Lyb6/a;->a:Lyb6/a;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lyb6/a;->a(Ldj4/c;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 16973850
    .line 16973851
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    move-object p1, v1

    .line 16973855
    :cond_1f
    return-object p1
.end method

.method public final w(Lfe2/h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/widget/dialog/n0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/n0;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 17104921
    .line 17104922
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const v3, 0x7fffffff

    .line 17104931
    .line 17104932
    .line 17104933
    iput v3, v1, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lfe2/h;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lfe2/h;->e:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-boolean v0, p1, Lfe2/h;->f:Z

    .line 17104950
    .line 17104951
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 17104952
    .line 17104953
    iget v0, p1, Lfe2/h;->n:I

    .line 17104954
    .line 17104955
    iput v0, v1, Lcom/dragon/read/widget/dialog/n0;->t:I

    .line 17104956
    .line 17104957
    iget-boolean v0, p1, Lfe2/h;->j:Z

    .line 17104958
    .line 17104959
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17104960
    .line 17104961
    iget-boolean v0, p1, Lfe2/h;->h:Z

    .line 17104962
    .line 17104963
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17104964
    .line 17104965
    iget-boolean v0, p1, Lfe2/h;->g:Z

    .line 17104966
    .line 17104967
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17104968
    .line 17104969
    iget-boolean v0, p1, Lfe2/h;->i:Z

    .line 17104970
    .line 17104971
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->m:Z

    .line 17104972
    .line 17104973
    iget-boolean v0, p1, Lfe2/h;->k:Z

    .line 17104974
    .line 17104975
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17104976
    .line 17104977
    iget-boolean v0, p1, Lfe2/h;->l:Z

    .line 17104978
    .line 17104979
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->q:Z

    .line 17104980
    .line 17104981
    iget-boolean v0, p1, Lfe2/h;->m:Z

    .line 17104982
    .line 17104983
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->p:Z

    .line 17104984
    .line 17104985
    iget v0, p1, Lfe2/h;->q:I

    .line 17104986
    .line 17104987
    iget-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17104988
    .line 17104989
    iput v0, v3, Lgb2/d;->a:I

    .line 17104990
    .line 17104991
    iget-object v0, p1, Lfe2/h;->p:Lcom/dragon/community/impl/list/content/g;

    .line 17104992
    .line 17104993
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/n0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104994
    .line 17104995
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 17104996
    .line 17104997
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104998
    .line 17104999
    new-instance v0, Lmb6/m$a;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p1}, Lmb6/m$a;-><init>(Lfe2/h;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 17105005
    .line 17105006
    iget-object p1, v1, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17105007
    .line 17105008
    new-instance v0, Lcom/dragon/read/widget/dialog/p0;

    .line 17105009
    .line 17105010
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/dialog/p0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public final x(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput v0, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput v0, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->CommentTag:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17039375
    .line 17039376
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 17039377
    .line 17039378
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->taskId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lmb6/d;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lmb6/d;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Lmb6/e;

    .line 17039406
    .line 17039407
    invoke-direct {v1, v0}, Lmb6/e;-><init>(Lmb6/d;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

.method public final y()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "Oswald-Medium"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x6

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final z(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Lmb6/m;->b:I

    .line 33816581
    .line 33816582
    int-to-float v0, v0

    .line 33816583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816584
    .line 33816585
    mul-float v0, v0, v1

    .line 33816586
    .line 33816587
    float-to-int v0, v0

    .line 33816588
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Lmb6/m;->e:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    sget-object p2, Lmb6/m;->d:Ljava/lang/String;

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    sget-object p2, Lmb6/m;->c:Ljava/lang/String;

    .line 33816611
    .line 33816612
    :goto_24
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
