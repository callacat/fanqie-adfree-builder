.class public final Luk5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk5/k$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x978c6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Luk5/k$a;

    .line 327687
    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327690
    .line 327691
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327692
    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const/high16 v1, 0x40000000    # 2.0f

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/high16 v1, 0x40400000    # 3.0f

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Luk5/k;->k:Ljava/util/List;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Luk5/a;

    .line 327684
    .line 327685
    invoke-direct {v0}, Luk5/a;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Luk5/k;->a:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Luk5/b;

    .line 327695
    .line 327696
    invoke-direct {v0}, Luk5/b;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Luk5/k;->b:Lkotlin/Lazy;

    .line 327704
    .line 327705
    new-instance v0, Luk5/c;

    .line 327706
    .line 327707
    invoke-direct {v0}, Luk5/c;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Luk5/k;->c:Lkotlin/Lazy;

    .line 327715
    .line 327716
    new-instance v0, Luk5/d;

    .line 327717
    .line 327718
    invoke-direct {v0}, Luk5/d;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Luk5/k;->d:Lkotlin/Lazy;

    .line 327726
    .line 327727
    new-instance v0, Luk5/e;

    .line 327728
    .line 327729
    invoke-direct {v0}, Luk5/e;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Luk5/k;->e:Lkotlin/Lazy;

    .line 327737
    .line 327738
    new-instance v0, Luk5/f;

    .line 327739
    .line 327740
    invoke-direct {v0}, Luk5/f;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Luk5/k;->f:Lkotlin/Lazy;

    .line 327748
    .line 327749
    new-instance v0, Luk5/g;

    .line 327750
    .line 327751
    invoke-direct {v0}, Luk5/g;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Luk5/k;->g:Lkotlin/Lazy;

    .line 327759
    .line 327760
    new-instance v0, Luk5/h;

    .line 327761
    .line 327762
    invoke-direct {v0}, Luk5/h;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Luk5/k;->h:Lkotlin/Lazy;

    .line 327770
    .line 327771
    new-instance v0, Luk5/i;

    .line 327772
    .line 327773
    invoke-direct {v0}, Luk5/i;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Luk5/k;->i:Lkotlin/Lazy;

    .line 327781
    .line 327782
    new-instance v0, Luk5/j;

    .line 327783
    .line 327784
    invoke-direct {v0}, Luk5/j;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    iput-object v0, p0, Luk5/k;->j:Lkotlin/Lazy;

    .line 327792
    .line 327793
    return-void
.end method

.method public static a()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lrk5/b;->Companion:Lrk5/b$b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393222
    .line 393223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393224
    .line 393225
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393226
    .line 393227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x1

    .line 393242
    if-eqz v1, :cond_25

    .line 393243
    .line 393244
    const-string v4, "short_video_setting_opt_v679"

    .line 393245
    .line 393246
    const-string v5, ""

    .line 393247
    .line 393248
    invoke-interface {v1, v4, v5, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v2

    .line 393254
    :goto_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    .line 393256
    const/4 v4, 0x0

    .line 393257
    if-eqz v1, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v3, 0x0

    .line 393267
    :cond_33
    :goto_33
    if-eqz v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_80

    .line 393270
    :cond_36
    :try_start_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    .line 393272
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Lrk5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393282
    .line 393283
    invoke-virtual {v3, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_4c

    .line 393291
    goto :goto_57

    .line 393292
    :catchall_4c
    move-exception v0

    .line 393293
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393294
    .line 393295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_78

    .line 393308
    .line 393309
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393310
    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v6, "fromJson json error "

    .line 393314
    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    sget v5, Lhv0/a$a;->a:I

    .line 393330
    .line 393331
    const-string v5, "JSONUtils"

    .line 393332
    .line 393333
    invoke-virtual {v3, v5, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v2, v0

    .line 393344
    :goto_80
    check-cast v2, Lrk5/b;

    .line 393345
    .line 393346
    if-nez v2, :cond_86

    .line 393347
    .line 393348
    sget-object v2, Lrk5/b;->d:Lrk5/b;

    .line 393349
    .line 393350
    :cond_86
    iget-boolean v0, v2, Lrk5/b;->a:Z

    .line 393351
    .line 393352
    return v0
.end method
