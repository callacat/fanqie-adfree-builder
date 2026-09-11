.class public final Ljw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1/b;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/fission/viewModel/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/fission/viewModel/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ljw6/g;->a:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final D0()Liw6/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Liw6/c;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Liw6/c;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public final I(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Liw6/c;->I(Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final L5(Lcom/bytedance/ug/sdk/kmp/fission/logic/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039365
    .line 17039366
    const-class v1, Liw6/b;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Liw6/b;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    new-instance v1, Ljw6/e;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Ljw6/e;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Liw6/b;->na(Ljw6/e;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/b;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final M()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Liw6/c;->M()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final Y2(Lcom/bytedance/ug/sdk/kmp/fission/logic/i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039365
    .line 17039366
    const-class v1, Liw6/b;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Liw6/b;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    new-instance v1, Ljw6/f;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Ljw6/f;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/logic/i;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Liw6/b;->Fd(Ljw6/f;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final a8(Ljava/lang/String;Lrs1/a;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "getReward, taskKey: "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, ", params: , viewModel:"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object v2, p0, Ljw6/g;->a:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "kmp_fission"

    .line 33816611
    .line 33816612
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Ljw6/g;->a:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->k1(Ljava/lang/String;Lrs1/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final checkTextToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Liw6/c;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final enableHostFission()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Liw6/c;->enableHostFission()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Liw6/c;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const-string p1, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p1
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final parseTextToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Liw6/c;->parseTextToken(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final r0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {v1, p1}, Liw6/c;->r0(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

.method public final t0()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljw6/g;->D0()Liw6/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Liw6/c;->t0()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method
