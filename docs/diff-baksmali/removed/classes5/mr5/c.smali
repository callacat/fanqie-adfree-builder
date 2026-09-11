.class public final Lmr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr5/a;


# instance fields
.field public final a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

.field public final b:Lyr5/b;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lds5/b;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lmr5/b;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9834a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/i;Lmr5/f;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lmr5/c;->b:Lyr5/b;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    new-instance p1, Lds5/b;

    .line 67371021
    .line 67371022
    const-string p2, "AudioSync.Entry"

    .line 67371023
    .line 67371024
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p1, p0, Lmr5/c;->d:Lds5/b;

    .line 67371028
    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lmr5/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371035
    .line 67371036
    new-instance p2, Lmr5/b;

    .line 67371037
    .line 67371038
    invoke-direct {p2, p0}, Lmr5/b;-><init>(Lmr5/c;)V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p2, p0, Lmr5/c;->g:Lmr5/b;

    .line 67371042
    .line 67371043
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lmr5/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371048
    .line 67371049
    return-void
.end method

.method public static p(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Ldo5/k;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_d

    .line 50659330
    .line 50659331
    iget-object p2, p0, Lsr5/b;->h:Ler5/b;

    .line 50659332
    .line 50659333
    if-eqz p2, :cond_c

    .line 50659334
    .line 50659335
    invoke-interface {p2}, Ler5/b;->getChapterId()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p2, v0

    .line 50659341
    :cond_d
    :goto_d
    iget-object p0, p0, Lsr5/b;->f:Lsr5/c;

    .line 50659342
    .line 50659343
    iget-object p0, p0, Lsr5/c;->a:Lur5/a;

    .line 50659344
    .line 50659345
    new-instance v7, Ldo5/k;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    const/4 v6, 0x7

    .line 50659360
    move-object v1, v7

    .line 50659361
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v7, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {v7, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50659376
    .line 50659377
    .line 50659378
    if-eqz p2, :cond_47

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p0

    .line 50659384
    if-lez p0, :cond_3c

    .line 50659385
    .line 50659386
    const/4 p0, 0x1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 p0, 0x0

    .line 50659389
    :goto_3d
    if-eqz p0, :cond_40

    .line 50659390
    .line 50659391
    move-object v0, p2

    .line 50659392
    :cond_40
    if-eqz v0, :cond_47

    .line 50659393
    .line 50659394
    const-string p0, "group_id"

    .line 50659395
    .line 50659396
    invoke-virtual {v7, p0, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    const-string p0, "entrance"

    .line 50659400
    .line 50659401
    const-string p2, "post"

    .line 50659402
    .line 50659403
    invoke-virtual {v7, p0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p0, "reader_listen_entrance"

    .line 50659407
    .line 50659408
    invoke-virtual {v7, p0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p0, "status"

    .line 50659412
    .line 50659413
    const-string p1, "listen_and_read"

    .line 50659414
    .line 50659415
    invoke-virtual {v7, p0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object v7
.end method

.method public static r()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->a(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lmr5/c;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lmr5/c;->g:Lmr5/b;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lrf3/s8;->d(Lbf3/f;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lmr5/c;->f:Z

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lmr5/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->c()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->d()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/InterceptStatus;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->f(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final g(Lsr5/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->g(Lsr5/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->i()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final k(Lsr5/b;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_10

    .line 17104909
    .line 17104910
    const-string p1, ""

    .line 17104911
    .line 17104912
    :cond_10
    invoke-static {}, Lmr5/c;->r()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-nez v1, :cond_49

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lmr5/c;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_49

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lmr5/c;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->m(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->i()V

    .line 17104966
    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lmr5/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final m(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance p4, Lyr5/a;

    .line 84148228
    .line 84148229
    new-instance v3, Lcom/bytedance/kmp/ugc/model/v9;

    .line 84148230
    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v0, p5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->e:Ldu0/k;

    .line 84148236
    .line 84148237
    invoke-static {v0}, Lmr5/d;->a(Ldu0/k;)Lyr5/d;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v4

    .line 84148241
    iget-object p5, p5, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->f:Ldu0/k;

    .line 84148242
    .line 84148243
    invoke-static {p5}, Lmr5/d;->a(Ldu0/k;)Lyr5/d;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v5

    .line 84148247
    iget-object v6, p0, Lmr5/c;->b:Lyr5/b;

    .line 84148248
    .line 84148249
    move-object v0, p4

    .line 84148250
    move-object v1, p2

    .line 84148251
    move-object v2, p3

    .line 84148252
    invoke-direct/range {v0 .. v6}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 84148253
    .line 84148254
    .line 84148255
    const-string v4, "story_quick_anchor"

    .line 84148256
    .line 84148257
    const-string v5, "convenient_play"

    .line 84148258
    .line 84148259
    invoke-static {}, Lmr5/c;->r()V

    .line 84148260
    .line 84148261
    .line 84148262
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;->START_PLAY_ONLY:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;

    .line 84148263
    .line 84148264
    move-object v0, p0

    .line 84148265
    move-object v1, p1

    .line 84148266
    move-object v2, p2

    .line 84148267
    move-object v3, p4

    .line 84148268
    invoke-virtual/range {v0 .. v6}, Lmr5/c;->s(Lsr5/b;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p1

    .line 84148272
    return p1
.end method

.method public final n(Lsr5/b;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170439
    .line 17170440
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lmr5/c;->r()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lmr5/c;->d:Lds5/b;

    .line 17170454
    .line 17170455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v5, "openListenerAudioPage canListen="

    .line 17170458
    .line 17170459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v5, " bookId="

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v6, " useSyncTextEntry=true"

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    if-nez v2, :cond_6a

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    sget-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 17170496
    .line 17170497
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 17170498
    .line 17170499
    if-nez p1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_4f

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-ne p1, v1, :cond_4f

    .line 17170507
    .line 17170508
    const-string p1, "\u77ed\u7bc7"

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    :goto_4f
    const-string p1, "\u5c0f\u8bf4"

    .line 17170512
    .line 17170513
    :goto_51
    iget-object v1, p0, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17170514
    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v3, "\u8be5"

    .line 17170518
    .line 17170519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "\u6682\u4e0d\u652f\u6301\u542c\u4e66"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    return v0

    .line 17170538
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    if-nez v2, :cond_73

    .line 17170544
    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    if-eqz v2, :cond_85

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lmr5/c;->d:Lds5/b;

    .line 17170551
    .line 17170552
    const-string v1, "openListenerAudioPage aborted: empty bookId"

    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17170558
    .line 17170559
    const-string v1, "\u5f53\u524d\u9875\u6682\u65e0\u53ef\u64ad\u653e\u5185\u5bb9"

    .line 17170560
    .line 17170561
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    return v0

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Lsr5/b;->h()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_9f

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lmr5/c;->d:Lds5/b;

    .line 17170572
    .line 17170573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v2, "openListenerAudioPage folded story use first playable text page bookId="

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v0, "folded_story"

    .line 17170585
    .line 17170586
    invoke-virtual {p0, p1, v1, v0}, Lmr5/c;->t(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    return p1

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 17170592
    .line 17170593
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->l(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 17170597
    .line 17170598
    const-string v2, "call_out_listen_entrance"

    .line 17170599
    .line 17170600
    const/4 v4, 0x0

    .line 17170601
    invoke-static {p1, v2, v4}, Lmr5/c;->p(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Ldo5/k;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->k(Ldo5/k;Ljava/lang/String;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    iget-object v2, p0, Lmr5/c;->d:Lds5/b;

    .line 17170610
    .line 17170611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    const-string v6, "openListenerAudioPage startListenFromCurrentPage started="

    .line 17170614
    .line 17170615
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v4

    .line 17170631
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    if-eqz v0, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_d3

    .line 17170637
    :cond_cd
    const-string v0, "current_page_unresolved"

    .line 17170638
    .line 17170639
    invoke-virtual {p0, p1, v1, v0}, Lmr5/c;->t(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v3

    .line 17170643
    :goto_d3
    return v3
.end method

.method public final o(Lsr5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/ui/selection/p;)Z
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance p4, Lyr5/a;

    .line 84148228
    .line 84148229
    new-instance v3, Lcom/bytedance/kmp/ugc/model/v9;

    .line 84148230
    .line 84148231
    const/4 v0, 0x0

    .line 84148232
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v0, p5, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->a:Ldu0/k;

    .line 84148236
    .line 84148237
    invoke-static {v0}, Lmr5/d;->a(Ldu0/k;)Lyr5/d;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v4

    .line 84148241
    iget-object p5, p5, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->b:Ldu0/k;

    .line 84148242
    .line 84148243
    invoke-static {p5}, Lmr5/d;->a(Ldu0/k;)Lyr5/d;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v5

    .line 84148247
    iget-object v6, p0, Lmr5/c;->b:Lyr5/b;

    .line 84148248
    .line 84148249
    move-object v0, p4

    .line 84148250
    move-object v1, p2

    .line 84148251
    move-object v2, p3

    .line 84148252
    invoke-direct/range {v0 .. v6}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 84148253
    .line 84148254
    .line 84148255
    const-string v4, "story_selection"

    .line 84148256
    .line 84148257
    const-string v5, "listen_from_paragraph"

    .line 84148258
    .line 84148259
    invoke-static {}, Lmr5/c;->r()V

    .line 84148260
    .line 84148261
    .line 84148262
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;->START_PLAY_ONLY:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;

    .line 84148263
    .line 84148264
    move-object v0, p0

    .line 84148265
    move-object v1, p1

    .line 84148266
    move-object v2, p2

    .line 84148267
    move-object v3, p4

    .line 84148268
    invoke-virtual/range {v0 .. v6}, Lmr5/c;->s(Lsr5/b;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p1

    .line 84148272
    return p1
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lmr5/c;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lmr5/c;->g:Lmr5/b;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lrf3/s8;->a(Lbf3/f;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lmr5/c;->f:Z

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-virtual {p0, v0}, Lmr5/c;->q(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->onCreate()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lmr5/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    if-lez v5, :cond_19

    .line 17104918
    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v4

    .line 17104926
    :goto_1e
    if-nez p1, :cond_46

    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v0}, Lvg3/j;->j()Lif3/f;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_36

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lif3/f;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_36

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-lez v5, :cond_32

    .line 17104943
    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v4

    .line 17104951
    :goto_37
    if-nez p1, :cond_46

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-lez v0, :cond_44

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    :cond_44
    if-eqz v2, :cond_47

    .line 17104965
    .line 17104966
    :cond_46
    move-object v4, p1

    .line 17104967
    :cond_47
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final s(Lsr5/b;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z
    .registers 16

    .prologue
    .line 101056512
    iget-object v0, p0, Lmr5/c;->d:Lds5/b;

    .line 101056513
    .line 101056514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056515
    .line 101056516
    const-string v2, "startAudioSyncFromTextBlock source="

    .line 101056517
    .line 101056518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    .line 101056520
    .line 101056521
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v2, " launchMode="

    .line 101056525
    .line 101056526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056530
    .line 101056531
    .line 101056532
    const-string v2, " bookId="

    .line 101056533
    .line 101056534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056538
    .line 101056539
    .line 101056540
    const-string v3, " chapterId="

    .line 101056541
    .line 101056542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056543
    .line 101056544
    .line 101056545
    iget-object v3, p3, Lyr5/a;->a:Ljava/lang/String;

    .line 101056546
    .line 101056547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v1

    .line 101056554
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    iget-object v0, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 101056558
    .line 101056559
    invoke-interface {v0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->l(Ljava/lang/String;)V

    .line 101056560
    .line 101056561
    .line 101056562
    iget-object v3, p0, Lmr5/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;

    .line 101056563
    .line 101056564
    if-eqz p1, :cond_3d

    .line 101056565
    .line 101056566
    iget-object v0, p3, Lyr5/a;->a:Ljava/lang/String;

    .line 101056567
    .line 101056568
    invoke-static {p1, p5, v0}, Lmr5/c;->p(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Ldo5/k;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p1

    .line 101056572
    goto :goto_46

    .line 101056573
    :cond_3d
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 101056574
    .line 101056575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p1

    .line 101056582
    :goto_46
    move-object v6, p1

    .line 101056583
    move-object v4, p2

    .line 101056584
    move-object v5, p3

    .line 101056585
    move-object v7, p4

    .line 101056586
    move-object v8, p6

    .line 101056587
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/r;->n(Ljava/lang/String;Lyr5/a;Ldo5/k;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 101056588
    .line 101056589
    .line 101056590
    move-result p1

    .line 101056591
    iget-object p3, p0, Lmr5/c;->d:Lds5/b;

    .line 101056592
    .line 101056593
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056594
    .line 101056595
    const-string p6, "startAudioSyncFromTextBlock started="

    .line 101056596
    .line 101056597
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056601
    .line 101056602
    .line 101056603
    const-string p6, " source="

    .line 101056604
    .line 101056605
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p2

    .line 101056621
    invoke-virtual {p3, p2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    if-nez p1, :cond_7a

    .line 101056625
    .line 101056626
    iget-object p2, p0, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 101056627
    .line 101056628
    const-string p3, "\u5f53\u524d\u5185\u5bb9\u6682\u65e0\u53ef\u64ad\u653e\u5185\u5bb9"

    .line 101056629
    .line 101056630
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056631
    .line 101056632
    .line 101056633
    goto :goto_89

    .line 101056634
    :cond_7a
    const-string p2, "story_current_page"

    .line 101056635
    .line 101056636
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result p2

    .line 101056640
    if-eqz p2, :cond_89

    .line 101056641
    .line 101056642
    iget-object p2, p0, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 101056643
    .line 101056644
    const-string p3, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 101056645
    .line 101056646
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056647
    .line 101056648
    .line 101056649
    :cond_89
    :goto_89
    return p1
.end method

.method public final t(Lsr5/b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 50790400
    move-object v7, p0

    .line 50790401
    move-object/from16 v0, p3

    .line 50790402
    .line 50790403
    const-string v5, "call_out_listen_entrance"

    .line 50790404
    .line 50790405
    invoke-virtual/range {p1 .. p1}, Lsr5/b;->e()Ljava/util/List;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    check-cast v1, Ljava/util/ArrayList;

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v2

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    if-eqz v2, :cond_42

    .line 50790421
    .line 50790422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    move-object v4, v2

    .line 50790427
    check-cast v4, Lvr5/e;

    .line 50790428
    .line 50790429
    sget v6, Lmr5/d;->a:I

    .line 50790430
    .line 50790431
    iget-object v6, v4, Lvr5/e;->d:Leu0/b;

    .line 50790432
    .line 50790433
    iget v4, v4, Lvr5/e;->e:I

    .line 50790434
    .line 50790435
    iget-object v6, v6, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50790436
    .line 50790437
    invoke-virtual {v6, v4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v8

    .line 50790441
    const-string v4, ""

    .line 50790442
    .line 50790443
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    const-string v9, "\ufffc"

    .line 50790447
    .line 50790448
    const-string v10, ""

    .line 50790449
    .line 50790450
    const/4 v11, 0x0

    .line 50790451
    const/4 v12, 0x4

    .line 50790452
    const/4 v13, 0x0

    .line 50790453
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v4

    .line 50790457
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v4

    .line 50790461
    xor-int/lit8 v4, v4, 0x1

    .line 50790462
    .line 50790463
    if-eqz v4, :cond_f

    .line 50790464
    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v2, v3

    .line 50790467
    :goto_43
    check-cast v2, Lvr5/e;

    .line 50790468
    .line 50790469
    const/4 v1, 0x0

    .line 50790470
    if-nez v2, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_53

    .line 50790473
    :cond_49
    iget-object v4, v2, Lvr5/e;->d:Leu0/b;

    .line 50790474
    .line 50790475
    iget v6, v2, Lvr5/e;->e:I

    .line 50790476
    .line 50790477
    invoke-virtual {v4, v6}, Leu0/b;->o(I)Ldu0/k;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    if-nez v4, :cond_56

    .line 50790482
    .line 50790483
    :goto_53
    move-object/from16 v2, p1

    .line 50790484
    .line 50790485
    goto :goto_9e

    .line 50790486
    :cond_56
    iget-object v10, v2, Lhr5/a;->b:Ljava/lang/String;

    .line 50790487
    .line 50790488
    move-object/from16 v2, p1

    .line 50790489
    .line 50790490
    iget-object v6, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50790491
    .line 50790492
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50790493
    .line 50790494
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 50790495
    .line 50790496
    check-cast v6, Ljava/util/ArrayList;

    .line 50790497
    .line 50790498
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v6

    .line 50790502
    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v8

    .line 50790506
    if-eqz v8, :cond_7c

    .line 50790507
    .line 50790508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v8

    .line 50790512
    move-object v9, v8

    .line 50790513
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 50790514
    .line 50790515
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v9

    .line 50790521
    if-eqz v9, :cond_66

    .line 50790522
    .line 50790523
    move-object v3, v8

    .line 50790524
    :cond_7c
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 50790525
    .line 50790526
    new-instance v3, Lyr5/a;

    .line 50790527
    .line 50790528
    new-instance v11, Lcom/bytedance/kmp/ugc/model/v9;

    .line 50790529
    .line 50790530
    invoke-direct {v11, v1}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {v4}, Lmr5/d;->a(Ldu0/k;)Lyr5/d;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v12

    .line 50790537
    new-instance v13, Lyr5/d;

    .line 50790538
    .line 50790539
    iget v6, v4, Ldu0/k;->a:I

    .line 50790540
    .line 50790541
    iget v8, v4, Ldu0/k;->b:I

    .line 50790542
    .line 50790543
    iget v4, v4, Ldu0/k;->c:I

    .line 50790544
    .line 50790545
    add-int/lit8 v4, v4, 0x1

    .line 50790546
    .line 50790547
    invoke-direct {v13, v6, v8, v4, v8}, Lyr5/d;-><init>(IIII)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v14, v7, Lmr5/c;->b:Lyr5/b;

    .line 50790551
    .line 50790552
    move-object v8, v3

    .line 50790553
    move-object/from16 v9, p2

    .line 50790554
    .line 50790555
    invoke-direct/range {v8 .. v14}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 50790556
    .line 50790557
    .line 50790558
    :goto_9e
    if-nez v3, :cond_c5

    .line 50790559
    .line 50790560
    iget-object v2, v7, Lmr5/c;->d:Lds5/b;

    .line 50790561
    .line 50790562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    const-string v4, "openListenerAudioPage firstTextBlock missing reason="

    .line 50790565
    .line 50790566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v0, " bookId="

    .line 50790573
    .line 50790574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    move-object/from16 v4, p2

    .line 50790578
    .line 50790579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-static {v2, v0}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object v0, v7, Lmr5/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50790590
    .line 50790591
    const-string v2, "\u5f53\u524d\u9875\u6682\u65e0\u53ef\u64ad\u653e\u5185\u5bb9"

    .line 50790592
    .line 50790593
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    return v1

    .line 50790597
    :cond_c5
    move-object/from16 v4, p2

    .line 50790598
    .line 50790599
    iget-object v1, v7, Lmr5/c;->d:Lds5/b;

    .line 50790600
    .line 50790601
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    const-string v8, "openListenerAudioPage firstTextBlock reason="

    .line 50790604
    .line 50790605
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v0, " chapterId="

    .line 50790612
    .line 50790613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object v0, v3, Lyr5/a;->a:Ljava/lang/String;

    .line 50790617
    .line 50790618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string v0, " launchMode="

    .line 50790622
    .line 50790623
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {}, Lmr5/c;->r()V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;->START_PLAY_ONLY:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;

    .line 50790630
    .line 50790631
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {v1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const-string v6, "story_current_page"

    .line 50790642
    .line 50790643
    invoke-static {}, Lmr5/c;->r()V

    .line 50790644
    .line 50790645
    .line 50790646
    move-object v0, p0

    .line 50790647
    move-object/from16 v1, p1

    .line 50790648
    .line 50790649
    move-object/from16 v2, p2

    .line 50790650
    .line 50790651
    move-object v4, v6

    .line 50790652
    move-object v6, v8

    .line 50790653
    invoke-virtual/range {v0 .. v6}, Lmr5/c;->s(Lsr5/b;Ljava/lang/String;Lyr5/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioLaunchMode;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v0

    .line 50790657
    return v0
.end method
