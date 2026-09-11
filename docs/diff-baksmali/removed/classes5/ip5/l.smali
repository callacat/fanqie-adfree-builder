.class public final Lip5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lip5/l;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9812f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lip5/l;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lip5/l;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lip5/l;->a:Lip5/l;

    .line 393228
    .line 393229
    const/4 v0, 0x7

    .line 393230
    new-array v0, v0, [Ljava/lang/Integer;

    .line 393231
    .line 393232
    const/16 v1, 0x24

    .line 393233
    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const/4 v2, 0x0

    .line 393239
    aput-object v1, v0, v2

    .line 393240
    .line 393241
    const/16 v1, 0x22

    .line 393242
    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x1

    .line 393248
    aput-object v1, v0, v2

    .line 393249
    .line 393250
    const/16 v1, 0x20

    .line 393251
    .line 393252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x2

    .line 393257
    aput-object v1, v0, v2

    .line 393258
    .line 393259
    const/16 v1, 0x1e

    .line 393260
    .line 393261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const/4 v2, 0x3

    .line 393266
    aput-object v1, v0, v2

    .line 393267
    .line 393268
    const/16 v1, 0x1c

    .line 393269
    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x4

    .line 393275
    aput-object v1, v0, v2

    .line 393276
    .line 393277
    const/16 v1, 0x1a

    .line 393278
    .line 393279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const/4 v2, 0x5

    .line 393284
    aput-object v1, v0, v2

    .line 393285
    .line 393286
    const/16 v1, 0x18

    .line 393287
    .line 393288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x6

    .line 393293
    aput-object v1, v0, v2

    .line 393294
    .line 393295
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Lip5/l;->b:Ljava/util/List;

    .line 393300
    .line 393301
    new-instance v0, Lip5/a;

    .line 393302
    .line 393303
    invoke-direct {v0}, Lip5/a;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    sput-object v0, Lip5/l;->c:Lkotlin/Lazy;

    .line 393311
    .line 393312
    new-instance v0, Lip5/c;

    .line 393313
    .line 393314
    invoke-direct {v0}, Lip5/c;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    sput-object v0, Lip5/l;->d:Lkotlin/Lazy;

    .line 393322
    .line 393323
    new-instance v0, Lip5/d;

    .line 393324
    .line 393325
    invoke-direct {v0}, Lip5/d;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    sput-object v0, Lip5/l;->e:Lkotlin/Lazy;

    .line 393333
    .line 393334
    new-instance v0, Lip5/e;

    .line 393335
    .line 393336
    invoke-direct {v0}, Lip5/e;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lip5/l;->f:Lkotlin/Lazy;

    .line 393344
    .line 393345
    new-instance v0, Lip5/f;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lip5/f;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    sput-object v0, Lip5/l;->g:Lkotlin/Lazy;

    .line 393355
    .line 393356
    new-instance v0, Lip5/g;

    .line 393357
    .line 393358
    invoke-direct {v0}, Lip5/g;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    sput-object v0, Lip5/l;->h:Lkotlin/Lazy;

    .line 393366
    .line 393367
    new-instance v0, Lip5/h;

    .line 393368
    .line 393369
    invoke-direct {v0}, Lip5/h;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lip5/l;->i:Lkotlin/Lazy;

    .line 393377
    .line 393378
    new-instance v0, Lip5/i;

    .line 393379
    .line 393380
    invoke-direct {v0}, Lip5/i;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    sput-object v0, Lip5/l;->j:Lkotlin/Lazy;

    .line 393388
    .line 393389
    new-instance v0, Lip5/j;

    .line 393390
    .line 393391
    invoke-direct {v0}, Lip5/j;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    sput-object v0, Lip5/l;->k:Lkotlin/Lazy;

    .line 393399
    .line 393400
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/JsonElement;Z)Lkotlinx/serialization/json/JsonElement;
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_ac

    .line 33947651
    .line 33947652
    move-object v0, p0

    .line 33947653
    check-cast v0, Ljava/util/Map;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947656
    .line 33947657
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Ljava/lang/Iterable;

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_41

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947689
    .line 33947690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33947699
    .line 33947700
    sget-object v4, Lip5/l;->a:Lip5/l;

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v2, p1}, Lip5/l;->a(Lkotlinx/serialization/json/JsonElement;Z)Lkotlinx/serialization/json/JsonElement;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_1e

    .line 33947713
    :cond_41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947718
    .line 33947719
    const-string v1, "metadata"

    .line 33947720
    .line 33947721
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947726
    .line 33947727
    if-eqz v2, :cond_54

    .line 33947728
    .line 33947729
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    const-string v2, "role"

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_5f

    .line 33947736
    .line 33947737
    invoke-static {v2, v1}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    if-nez v1, :cond_6b

    .line 33947742
    .line 33947743
    :cond_5f
    invoke-static {v2, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    if-nez v1, :cond_6b

    .line 33947748
    .line 33947749
    const-string v1, "id"

    .line 33947750
    .line 33947751
    invoke-static {v1, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    :cond_6b
    sget-object p0, Lip5/l;->i:Lkotlin/Lazy;

    .line 33947756
    .line 33947757
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    check-cast p0, Ljava/util/Set;

    .line 33947762
    .line 33947763
    check-cast p0, Ljava/lang/Iterable;

    .line 33947764
    .line 33947765
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p0

    .line 33947769
    const-string v2, "isHidden"

    .line 33947770
    .line 33947771
    if-eqz p0, :cond_8b

    .line 33947772
    .line 33947773
    xor-int/lit8 p0, p1, 0x1

    .line 33947774
    .line 33947775
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_a6

    .line 33947787
    :cond_8b
    sget-object p0, Lip5/l;->j:Lkotlin/Lazy;

    .line 33947788
    .line 33947789
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    check-cast p0, Ljava/util/Set;

    .line 33947794
    .line 33947795
    check-cast p0, Ljava/lang/Iterable;

    .line 33947796
    .line 33947797
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p0

    .line 33947801
    if-eqz p0, :cond_a6

    .line 33947802
    .line 33947803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947815
    .line 33947816
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_df

    .line 33947820
    :cond_ac
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947821
    .line 33947822
    if-eqz v0, :cond_df

    .line 33947823
    .line 33947824
    check-cast p0, Ljava/lang/Iterable;

    .line 33947825
    .line 33947826
    new-instance v0, Ljava/util/ArrayList;

    .line 33947827
    .line 33947828
    const/16 v1, 0xa

    .line 33947829
    .line 33947830
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    :goto_c1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v1

    .line 33947845
    if-eqz v1, :cond_da

    .line 33947846
    .line 33947847
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947852
    .line 33947853
    sget-object v2, Lip5/l;->a:Lip5/l;

    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-static {v1, p1}, Lip5/l;->a(Lkotlinx/serialization/json/JsonElement;Z)Lkotlinx/serialization/json/JsonElement;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v1

    .line 33947862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_c1

    .line 33947866
    :cond_da
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947867
    .line 33947868
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    :goto_df
    return-object p0
.end method

.method public static b(Lsp5/g;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz v0, :cond_8

    .line 17301508
    .line 17301509
    iget-object v0, v0, Lsp5/a;->c:Ljava/lang/String;

    .line 17301510
    .line 17301511
    goto :goto_9

    .line 17301512
    :cond_8
    move-object v0, v1

    .line 17301513
    :goto_9
    if-nez v0, :cond_d

    .line 17301514
    .line 17301515
    const-string v0, ""

    .line 17301516
    .line 17301517
    :cond_d
    move-object v3, v0

    .line 17301518
    const/4 v0, 0x0

    .line 17301519
    const/4 v2, 0x0

    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v5

    .line 17301525
    const/4 v8, 0x1

    .line 17301526
    if-ge v2, v5, :cond_28

    .line 17301527
    .line 17301528
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v5

    .line 17301536
    xor-int/2addr v5, v8

    .line 17301537
    if-eqz v5, :cond_25

    .line 17301538
    .line 17301539
    add-int/lit8 v4, v4, 0x1

    .line 17301540
    .line 17301541
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17301542
    .line 17301543
    goto :goto_11

    .line 17301544
    :cond_28
    const/16 v2, 0xe

    .line 17301545
    .line 17301546
    const/16 v5, 0x24

    .line 17301547
    .line 17301548
    if-gt v4, v2, :cond_2f

    .line 17301549
    .line 17301550
    goto :goto_52

    .line 17301551
    :cond_2f
    const/16 v2, 0x14

    .line 17301552
    .line 17301553
    if-gt v4, v2, :cond_36

    .line 17301554
    .line 17301555
    const/16 v5, 0x22

    .line 17301556
    .line 17301557
    goto :goto_52

    .line 17301558
    :cond_36
    const/16 v2, 0x1c

    .line 17301559
    .line 17301560
    if-gt v4, v2, :cond_3d

    .line 17301561
    .line 17301562
    const/16 v5, 0x20

    .line 17301563
    .line 17301564
    goto :goto_52

    .line 17301565
    :cond_3d
    if-gt v4, v5, :cond_42

    .line 17301566
    .line 17301567
    const/16 v5, 0x1e

    .line 17301568
    .line 17301569
    goto :goto_52

    .line 17301570
    :cond_42
    const/16 v5, 0x30

    .line 17301571
    .line 17301572
    if-gt v4, v5, :cond_49

    .line 17301573
    .line 17301574
    const/16 v5, 0x1c

    .line 17301575
    .line 17301576
    goto :goto_52

    .line 17301577
    :cond_49
    const/16 v2, 0x40

    .line 17301578
    .line 17301579
    if-gt v4, v2, :cond_50

    .line 17301580
    .line 17301581
    const/16 v5, 0x1a

    .line 17301582
    .line 17301583
    goto :goto_52

    .line 17301584
    :cond_50
    const/16 v5, 0x18

    .line 17301585
    .line 17301586
    :goto_52
    new-instance v9, Lsp5/f;

    .line 17301587
    .line 17301588
    mul-int/lit8 v2, v5, 0x10

    .line 17301589
    .line 17301590
    add-int/lit8 v2, v2, 0x5

    .line 17301591
    .line 17301592
    div-int/lit8 v2, v2, 0xa

    .line 17301593
    .line 17301594
    invoke-direct {v9, v5, v2}, Lsp5/f;-><init>(II)V

    .line 17301595
    .line 17301596
    .line 17301597
    new-instance v10, Lsp5/i;

    .line 17301598
    .line 17301599
    iget-object v2, p0, Lsp5/g;->p:Lsp5/d;

    .line 17301600
    .line 17301601
    if-nez v2, :cond_66

    .line 17301602
    .line 17301603
    const/16 v4, 0xa0

    .line 17301604
    .line 17301605
    goto :goto_68

    .line 17301606
    :cond_66
    const/16 v4, 0x7e

    .line 17301607
    .line 17301608
    :goto_68
    if-nez v2, :cond_6d

    .line 17301609
    .line 17301610
    const/4 v2, 0x4

    .line 17301611
    const/4 v5, 0x4

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v2, 0x3

    .line 17301614
    const/4 v5, 0x3

    .line 17301615
    :goto_6f
    sget-object v6, Lip5/l;->b:Ljava/util/List;

    .line 17301616
    .line 17301617
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301618
    .line 17301619
    if-eqz v2, :cond_79

    .line 17301620
    .line 17301621
    iget-object v2, v2, Lsp5/a;->g:Ljava/util/List;

    .line 17301622
    .line 17301623
    move-object v7, v2

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v7, v1

    .line 17301626
    :goto_7a
    move-object v2, v10

    .line 17301627
    invoke-direct/range {v2 .. v7}, Lsp5/i;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 17301628
    .line 17301629
    .line 17301630
    sget-object v2, Lxp5/q1;->a:Lxp5/q1;

    .line 17301631
    .line 17301632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301636
    .line 17301637
    :try_start_85
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301638
    .line 17301639
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v2

    .line 17301643
    if-eqz v2, :cond_92

    .line 17301644
    .line 17301645
    invoke-interface {v2, v10}, Lzp5/a;->cb(Lsp5/i;)Lsp5/f;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    move-object v2, v1

    .line 17301651
    :goto_93
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v2
    :try_end_97
    .catchall {:try_start_85 .. :try_end_97} :catchall_98

    .line 17301655
    goto :goto_a3

    .line 17301656
    :catchall_98
    move-exception v2

    .line 17301657
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301658
    .line 17301659
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v2

    .line 17301663
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v2

    .line 17301667
    :goto_a3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v3

    .line 17301671
    if-eqz v3, :cond_aa

    .line 17301672
    .line 17301673
    move-object v2, v1

    .line 17301674
    :cond_aa
    check-cast v2, Lsp5/f;

    .line 17301675
    .line 17301676
    if-eqz v2, :cond_be

    .line 17301677
    .line 17301678
    iget v3, v2, Lsp5/f;->a:I

    .line 17301679
    .line 17301680
    if-lez v3, :cond_b7

    .line 17301681
    .line 17301682
    iget v3, v2, Lsp5/f;->b:I

    .line 17301683
    .line 17301684
    if-lez v3, :cond_b7

    .line 17301685
    .line 17301686
    const/4 v0, 0x1

    .line 17301687
    :cond_b7
    if-eqz v0, :cond_ba

    .line 17301688
    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v2, v1

    .line 17301691
    :goto_bb
    if-eqz v2, :cond_be

    .line 17301692
    .line 17301693
    move-object v9, v2

    .line 17301694
    :cond_be
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17301695
    .line 17301696
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v2, "item_id"

    .line 17301700
    .line 17301701
    iget-object v3, p0, Lsp5/g;->l:Ljava/lang/String;

    .line 17301702
    .line 17301703
    invoke-static {v2, v3, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v2, p0, Lsp5/g;->m:Ljava/lang/String;

    .line 17301707
    .line 17301708
    const-string v3, "comment_id"

    .line 17301709
    .line 17301710
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v2, p0, Lsp5/g;->n:Ljava/lang/String;

    .line 17301714
    .line 17301715
    const-string v3, "parent_comment_id"

    .line 17301716
    .line 17301717
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301721
    .line 17301722
    if-eqz v2, :cond_df

    .line 17301723
    .line 17301724
    iget-object v2, v2, Lsp5/a;->a:Ljava/lang/String;

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v2, v1

    .line 17301728
    :goto_e0
    const-string v3, "comment.avatar_url"

    .line 17301729
    .line 17301730
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301734
    .line 17301735
    if-eqz v2, :cond_ec

    .line 17301736
    .line 17301737
    iget-object v2, v2, Lsp5/a;->b:Ljava/lang/String;

    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v2, v1

    .line 17301741
    :goto_ed
    const-string v3, "comment.nick_name"

    .line 17301742
    .line 17301743
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301747
    .line 17301748
    if-eqz v2, :cond_f9

    .line 17301749
    .line 17301750
    iget-object v2, v2, Lsp5/a;->c:Ljava/lang/String;

    .line 17301751
    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    move-object v2, v1

    .line 17301754
    :goto_fa
    const-string v3, "comment.content"

    .line 17301755
    .line 17301756
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301760
    .line 17301761
    if-eqz v2, :cond_106

    .line 17301762
    .line 17301763
    iget-object v2, v2, Lsp5/a;->g:Ljava/util/List;

    .line 17301764
    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v2, v1

    .line 17301767
    :goto_107
    invoke-static {v2}, Lip5/l;->o(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v2

    .line 17301771
    const-string v3, "comment.text_exts"

    .line 17301772
    .line 17301773
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301777
    .line 17301778
    if-eqz v2, :cond_117

    .line 17301779
    .line 17301780
    iget-object v2, v2, Lsp5/a;->d:Ljava/lang/String;

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v2, v1

    .line 17301784
    :goto_118
    const-string v3, "comment.publish_time"

    .line 17301785
    .line 17301786
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301790
    .line 17301791
    if-eqz v2, :cond_124

    .line 17301792
    .line 17301793
    iget-object v2, v2, Lsp5/a;->e:Ljava/lang/String;

    .line 17301794
    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v2, v1

    .line 17301797
    :goto_125
    const-string v3, "comment.digg_count"

    .line 17301798
    .line 17301799
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object v2, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301803
    .line 17301804
    if-eqz v2, :cond_131

    .line 17301805
    .line 17301806
    iget-object v2, v2, Lsp5/a;->f:Ljava/lang/String;

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v2, v1

    .line 17301810
    :goto_132
    const-string v3, "comment.reply_count"

    .line 17301811
    .line 17301812
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget v2, v9, Lsp5/f;->a:I

    .line 17301816
    .line 17301817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v2

    .line 17301821
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v2

    .line 17301825
    const-string v3, "comment.font_size"

    .line 17301826
    .line 17301827
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    iget v2, v9, Lsp5/f;->b:I

    .line 17301831
    .line 17301832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v2

    .line 17301836
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v2

    .line 17301840
    const-string v3, "comment.line_height"

    .line 17301841
    .line 17301842
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v2, p0, Lsp5/g;->p:Lsp5/d;

    .line 17301846
    .line 17301847
    if-eqz v2, :cond_15c

    .line 17301848
    .line 17301849
    iget-object v2, v2, Lsp5/d;->a:Ljava/lang/String;

    .line 17301850
    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v2, v1

    .line 17301853
    :goto_15d
    const-string v3, "parent_comment.comment_id"

    .line 17301854
    .line 17301855
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v2, p0, Lsp5/g;->p:Lsp5/d;

    .line 17301859
    .line 17301860
    if-eqz v2, :cond_169

    .line 17301861
    .line 17301862
    iget-object v2, v2, Lsp5/d;->b:Ljava/lang/String;

    .line 17301863
    .line 17301864
    goto :goto_16a

    .line 17301865
    :cond_169
    move-object v2, v1

    .line 17301866
    :goto_16a
    const-string v3, "parent_comment.nick_name"

    .line 17301867
    .line 17301868
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object v2, p0, Lsp5/g;->p:Lsp5/d;

    .line 17301872
    .line 17301873
    if-eqz v2, :cond_176

    .line 17301874
    .line 17301875
    iget-object v2, v2, Lsp5/d;->c:Ljava/lang/String;

    .line 17301876
    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    move-object v2, v1

    .line 17301879
    :goto_177
    const-string v3, "parent_comment.content"

    .line 17301880
    .line 17301881
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301882
    .line 17301883
    .line 17301884
    iget-object v2, p0, Lsp5/g;->p:Lsp5/d;

    .line 17301885
    .line 17301886
    if-eqz v2, :cond_183

    .line 17301887
    .line 17301888
    iget-object v2, v2, Lsp5/d;->d:Ljava/util/List;

    .line 17301889
    .line 17301890
    goto :goto_184

    .line 17301891
    :cond_183
    move-object v2, v1

    .line 17301892
    :goto_184
    invoke-static {v2}, Lip5/l;->o(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v2

    .line 17301896
    const-string v3, "parent_comment.text_exts"

    .line 17301897
    .line 17301898
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v2, p0, Lsp5/g;->q:Lsp5/b;

    .line 17301902
    .line 17301903
    if-eqz v2, :cond_194

    .line 17301904
    .line 17301905
    iget-object v2, v2, Lsp5/b;->a:Ljava/lang/String;

    .line 17301906
    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v2, v1

    .line 17301909
    :goto_195
    const-string v3, "item.item_id"

    .line 17301910
    .line 17301911
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v2, p0, Lsp5/g;->q:Lsp5/b;

    .line 17301915
    .line 17301916
    if-eqz v2, :cond_1a1

    .line 17301917
    .line 17301918
    iget-object v2, v2, Lsp5/b;->b:Ljava/lang/String;

    .line 17301919
    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v2, v1

    .line 17301922
    :goto_1a2
    const-string v3, "item.title"

    .line 17301923
    .line 17301924
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object v2, p0, Lsp5/g;->q:Lsp5/b;

    .line 17301928
    .line 17301929
    if-eqz v2, :cond_1ae

    .line 17301930
    .line 17301931
    iget-object v2, v2, Lsp5/b;->c:Ljava/lang/String;

    .line 17301932
    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v2, v1

    .line 17301935
    :goto_1af
    const-string v3, "item.cover_url"

    .line 17301936
    .line 17301937
    invoke-static {v3, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v2, p0, Lsp5/g;->q:Lsp5/b;

    .line 17301941
    .line 17301942
    const-string v3, "\u514d\u8d39\u77ed\u5267\uff0c\u5c3d\u5728\u7ea2\u679c"

    .line 17301943
    .line 17301944
    if-eqz v2, :cond_1c9

    .line 17301945
    .line 17301946
    iget-object v2, v2, Lsp5/b;->d:Ljava/lang/String;

    .line 17301947
    .line 17301948
    if-eqz v2, :cond_1c9

    .line 17301949
    .line 17301950
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v4

    .line 17301954
    xor-int/2addr v4, v8

    .line 17301955
    if-eqz v4, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    move-object v2, v1

    .line 17301959
    :goto_1c7
    if-nez v2, :cond_1ca

    .line 17301960
    .line 17301961
    :cond_1c9
    move-object v2, v3

    .line 17301962
    :cond_1ca
    const-string v4, "item.category"

    .line 17301963
    .line 17301964
    invoke-static {v4, v2, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301965
    .line 17301966
    .line 17301967
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301968
    .line 17301969
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301970
    .line 17301971
    .line 17301972
    sget-object v4, Lip5/l;->a:Lip5/l;

    .line 17301973
    .line 17301974
    iget-object v5, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301975
    .line 17301976
    if-eqz v5, :cond_1dd

    .line 17301977
    .line 17301978
    iget-object v5, v5, Lsp5/a;->a:Ljava/lang/String;

    .line 17301979
    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    move-object v5, v1

    .line 17301982
    :goto_1de
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    const-string v4, "avatar_url"

    .line 17301986
    .line 17301987
    invoke-static {v4, v5, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v4, p0, Lsp5/g;->o:Lsp5/a;

    .line 17301991
    .line 17301992
    if-eqz v4, :cond_1ed

    .line 17301993
    .line 17301994
    iget-object v4, v4, Lsp5/a;->b:Ljava/lang/String;

    .line 17301995
    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object v4, v1

    .line 17301998
    :goto_1ee
    const-string v5, "nickname"

    .line 17301999
    .line 17302000
    invoke-static {v5, v4, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v4, p0, Lsp5/g;->o:Lsp5/a;

    .line 17302004
    .line 17302005
    if-eqz v4, :cond_1fa

    .line 17302006
    .line 17302007
    iget-object v4, v4, Lsp5/a;->c:Ljava/lang/String;

    .line 17302008
    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    move-object v4, v1

    .line 17302011
    :goto_1fb
    const-string v5, "comment_content"

    .line 17302012
    .line 17302013
    invoke-static {v5, v4, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v4, p0, Lsp5/g;->p:Lsp5/d;

    .line 17302017
    .line 17302018
    if-eqz v4, :cond_207

    .line 17302019
    .line 17302020
    iget-object v4, v4, Lsp5/d;->c:Ljava/lang/String;

    .line 17302021
    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    move-object v4, v1

    .line 17302024
    :goto_208
    const-string v5, "parent_comment_content"

    .line 17302025
    .line 17302026
    invoke-static {v5, v4, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302027
    .line 17302028
    .line 17302029
    iget-object v4, p0, Lsp5/g;->q:Lsp5/b;

    .line 17302030
    .line 17302031
    if-eqz v4, :cond_214

    .line 17302032
    .line 17302033
    iget-object v4, v4, Lsp5/b;->c:Ljava/lang/String;

    .line 17302034
    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v4, v1

    .line 17302037
    :goto_215
    const-string v5, "cover_url"

    .line 17302038
    .line 17302039
    invoke-static {v5, v4, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v4, p0, Lsp5/g;->q:Lsp5/b;

    .line 17302043
    .line 17302044
    if-eqz v4, :cond_221

    .line 17302045
    .line 17302046
    iget-object v4, v4, Lsp5/b;->b:Ljava/lang/String;

    .line 17302047
    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    move-object v4, v1

    .line 17302050
    :goto_222
    const-string v5, "item_title"

    .line 17302051
    .line 17302052
    invoke-static {v5, v4, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v4, p0, Lsp5/g;->q:Lsp5/b;

    .line 17302056
    .line 17302057
    if-eqz v4, :cond_23b

    .line 17302058
    .line 17302059
    iget-object v4, v4, Lsp5/b;->d:Ljava/lang/String;

    .line 17302060
    .line 17302061
    if-eqz v4, :cond_23b

    .line 17302062
    .line 17302063
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v5

    .line 17302067
    xor-int/2addr v5, v8

    .line 17302068
    if-eqz v5, :cond_237

    .line 17302069
    .line 17302070
    move-object v1, v4

    .line 17302071
    :cond_237
    if-nez v1, :cond_23a

    .line 17302072
    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    move-object v3, v1

    .line 17302075
    :cond_23b
    :goto_23b
    const-string v1, "item_category"

    .line 17302076
    .line 17302077
    invoke-static {v1, v3, v2}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-object p0, p0, Lsp5/g;->w:Ljava/util/Map;

    .line 17302084
    .line 17302085
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p0

    .line 17302089
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p0

    .line 17302093
    :cond_24d
    :goto_24d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    if-eqz v1, :cond_283

    .line 17302098
    .line 17302099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v1

    .line 17302103
    check-cast v1, Ljava/util/Map$Entry;

    .line 17302104
    .line 17302105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    check-cast v2, Ljava/lang/String;

    .line 17302110
    .line 17302111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    check-cast v1, Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v3

    .line 17302121
    xor-int/2addr v3, v8

    .line 17302122
    if-eqz v3, :cond_24d

    .line 17302123
    .line 17302124
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 17302125
    .line 17302126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    const-string v5, "extra."

    .line 17302129
    .line 17302130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-static {v2, v1, v0}, Lip5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302144
    .line 17302145
    .line 17302146
    goto :goto_24d

    .line 17302147
    :cond_283
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_2d

    .line 33882134
    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    move-object v3, v2

    .line 33882140
    check-cast v3, Ljava/lang/String;

    .line 33882141
    .line 33882142
    sget-object v4, Lip5/l;->a:Lip5/l;

    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v3}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_11

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_11

    .line 33882157
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_41

    .line 33882166
    .line 33882167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    new-instance p0, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_66

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    move-object v2, v1

    .line 33882197
    check-cast v2, Ljava/lang/String;

    .line 33882198
    .line 33882199
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 33882200
    .line 33882201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v2}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    if-eqz v2, :cond_4a

    .line 33882209
    .line 33882210
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_4a

    .line 33882214
    :cond_66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    if-eqz p1, :cond_7a

    .line 33882223
    .line 33882224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Ljava/lang/String;

    .line 33882229
    .line 33882230
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_6a

    .line 33882234
    :cond_7a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882235
    .line 33882236
    .line 33882237
    move-result-object p0

    .line 33882238
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v1, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_2d

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    move-object v3, v2

    .line 33882140
    check-cast v3, Ljava/lang/String;

    .line 33882141
    .line 33882142
    sget-object v4, Lip5/l;->a:Lip5/l;

    .line 33882143
    .line 33882144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v3}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_11

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_11

    .line 33882157
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_41

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_31

    .line 33882177
    :cond_41
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-eqz p1, :cond_4c

    .line 33882182
    .line 33882183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    :try_start_4c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882189
    .line 33882190
    sget-object p1, Lip5/l;->c:Lkotlin/Lazy;

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    check-cast p1, Lq08/a;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-static {p0, v0}, Lip5/l;->e(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_63

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6d

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882213
    .line 33882214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    return-object p0
.end method

.method public static e(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a1

    .line 33947651
    .line 33947652
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947653
    .line 33947654
    const-string v0, "source"

    .line 33947655
    .line 33947656
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947664
    .line 33947665
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v2

    .line 33947669
    :goto_15
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_4f

    .line 33947672
    :cond_18
    const-string v1, "type"

    .line 33947673
    .line 33947674
    invoke-static {v1, v0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v3, "url"

    .line 33947679
    .line 33947680
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_4f

    .line 33947687
    :cond_27
    const-string v1, "value"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    if-nez v1, :cond_3b

    .line 33947694
    .line 33947695
    invoke-static {v3, v0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    if-nez v1, :cond_3b

    .line 33947700
    .line 33947701
    const-string v1, "src"

    .line 33947702
    .line 33947703
    invoke-static {v1, v0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    :cond_3b
    if-eqz v1, :cond_4f

    .line 33947708
    .line 33947709
    sget-object v0, Lip5/l;->a:Lip5/l;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v2

    .line 33947722
    :goto_4a
    if-eqz v1, :cond_4f

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    :goto_4f
    const-string v0, "backgroundImage"

    .line 33947728
    .line 33947729
    invoke-static {v0, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-eqz v0, :cond_69

    .line 33947734
    .line 33947735
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v0}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v0, v2

    .line 33947748
    :goto_64
    if-eqz v0, :cond_69

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    const-string v0, "background_image"

    .line 33947754
    .line 33947755
    invoke-static {v0, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    if-eqz v0, :cond_82

    .line 33947760
    .line 33947761
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v0}, Lip5/l;->i(Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_7d

    .line 33947771
    .line 33947772
    move-object v2, v0

    .line 33947773
    :cond_7d
    if-eqz v2, :cond_82

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    check-cast p0, Ljava/lang/Iterable;

    .line 33947783
    .line 33947784
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    if-eqz v0, :cond_c0

    .line 33947793
    .line 33947794
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947799
    .line 33947800
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v0, p1}, Lip5/l;->e(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_8c

    .line 33947809
    :cond_a1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947810
    .line 33947811
    if-eqz v0, :cond_c0

    .line 33947812
    .line 33947813
    check-cast p0, Ljava/lang/Iterable;

    .line 33947814
    .line 33947815
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_c0

    .line 33947824
    .line 33947825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33947830
    .line 33947831
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v0, p1}, Lip5/l;->e(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_ab

    .line 33947840
    :cond_c0
    return-void
.end method

.method public static f(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_6d

    .line 17170437
    .line 17170438
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170439
    .line 17170440
    const-string v0, "id"

    .line 17170441
    .line 17170442
    invoke-static {v0, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {p0}, Lip5/l;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    sget-object v4, Lip5/l;->g:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    check-cast v4, Ljava/util/Set;

    .line 17170457
    .line 17170458
    check-cast v4, Ljava/lang/Iterable;

    .line 17170459
    .line 17170460
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_35

    .line 17170465
    .line 17170466
    sget-object v0, Lip5/l;->h:Lkotlin/Lazy;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Ljava/util/Set;

    .line 17170473
    .line 17170474
    check-cast v0, Ljava/lang/Iterable;

    .line 17170475
    .line 17170476
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17170486
    :goto_36
    if-nez v0, :cond_9c

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p0

    .line 17170492
    check-cast p0, Ljava/lang/Iterable;

    .line 17170493
    .line 17170494
    instance-of v0, p0, Ljava/util/Collection;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    move-object v0, p0

    .line 17170499
    check-cast v0, Ljava/util/Collection;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_69

    .line 17170508
    :cond_4c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_69

    .line 17170517
    .line 17170518
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17170523
    .line 17170524
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0}, Lip5/l;->f(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_50

    .line 17170534
    .line 17170535
    const/4 p0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 p0, 0x0

    .line 17170538
    :goto_6a
    if-eqz p0, :cond_9d

    .line 17170539
    .line 17170540
    goto :goto_9c

    .line 17170541
    :cond_6d
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_9d

    .line 17170544
    .line 17170545
    check-cast p0, Ljava/lang/Iterable;

    .line 17170546
    .line 17170547
    instance-of v0, p0, Ljava/util/Collection;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_81

    .line 17170550
    .line 17170551
    move-object v0, p0

    .line 17170552
    check-cast v0, Ljava/util/Collection;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_9d

    .line 17170561
    :cond_81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    :cond_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_9d

    .line 17170570
    .line 17170571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17170576
    .line 17170577
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v0}, Lip5/l;->f(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_85

    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    const/4 v1, 0x1

    .line 17170589
    :cond_9d
    :goto_9d
    return v1
.end method

.method public static g(Ljava/lang/String;Lsp5/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816587
    .line 33816588
    sget-object v0, Lip5/l;->c:Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lq08/a;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {p1}, Lip5/l;->b(Lsp5/g;)Ljava/util/Map;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {v0, p1}, Lip5/l;->h(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 33816616
    goto :goto_34

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    :goto_34
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v0

    .line 33816632
    if-eqz v0, :cond_3b

    .line 33816633
    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    move-object p0, p1

    .line 33816636
    :goto_3c
    check-cast p0, Ljava/lang/String;

    .line 33816637
    .line 33816638
    return-object p0
.end method

.method public static h(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_47

    .line 33947651
    .line 33947652
    check-cast p0, Ljava/util/Map;

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947655
    .line 33947656
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    check-cast p0, Ljava/lang/Iterable;

    .line 33947672
    .line 33947673
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_40

    .line 33947682
    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947698
    .line 33947699
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v1, p1}, Lip5/l;->h(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_1d

    .line 33947712
    :cond_40
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947713
    .line 33947714
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto/16 :goto_b7

    .line 33947718
    .line 33947719
    :cond_47
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_7b

    .line 33947722
    .line 33947723
    check-cast p0, Ljava/lang/Iterable;

    .line 33947724
    .line 33947725
    new-instance v0, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    const/16 v1, 0xa

    .line 33947728
    .line 33947729
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_75

    .line 33947745
    .line 33947746
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947751
    .line 33947752
    sget-object v2, Lip5/l;->a:Lip5/l;

    .line 33947753
    .line 33947754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v1, p1}, Lip5/l;->h(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_5c

    .line 33947765
    :cond_75
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947766
    .line 33947767
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_b7

    .line 33947771
    :cond_7b
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_b7

    .line 33947774
    .line 33947775
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947776
    .line 33947777
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_b7

    .line 33947782
    .line 33947783
    sget-object v1, Lip5/l;->k:Lkotlin/Lazy;

    .line 33947784
    .line 33947785
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    check-cast v1, Lkotlin/text/Regex;

    .line 33947790
    .line 33947791
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    if-eqz v0, :cond_a3

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    if-eqz v0, :cond_a3

    .line 33947802
    .line 33947803
    const/4 v1, 0x1

    .line 33947804
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Ljava/lang/String;

    .line 33947809
    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    const/4 v0, 0x0

    .line 33947812
    :goto_a4
    if-nez v0, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_b7

    .line 33947815
    :cond_a7
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947816
    .line 33947817
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33947822
    .line 33947823
    if-nez p0, :cond_b7

    .line 33947824
    .line 33947825
    const-string p0, ""

    .line 33947826
    .line 33947827
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    :cond_b7
    :goto_b7
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x2

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    if-eqz p0, :cond_10

    .line 17039365
    .line 17039366
    const-string v4, "http://"

    .line 17039367
    .line 17039368
    invoke-static {p0, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    if-ne v4, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-nez v4, :cond_24

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1f

    .line 17039380
    .line 17039381
    const-string v4, "https://"

    .line 17039382
    .line 17039383
    invoke-static {p0, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-ne p0, v2, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :cond_24
    :goto_24
    return v2
.end method

.method public static j(Lkotlinx/serialization/json/JsonElement;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_11

    .line 16973834
    .line 16973835
    const-string v0, "type"

    .line 16973836
    .line 16973837
    invoke-static {v0, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    :cond_11
    const/4 p0, 0x1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 16973854
    :goto_1e
    xor-int/2addr p0, v0

    .line 16973855
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p1, :cond_4

    .line 50462721
    .line 50462722
    const-string p1, ""

    .line 50462723
    .line 50462724
    :cond_4
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public static l(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "metadata"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    const-string v1, "role"

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    invoke-static {v1, v0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    if-nez v0, :cond_1c

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {v1, p0}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
    return-object v0
.end method

.method public static m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_90

    .line 33947651
    .line 33947652
    invoke-virtual {p1, p0}, Lip5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Ljava/lang/Boolean;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    goto/16 :goto_bf

    .line 33947666
    .line 33947667
    :cond_13
    check-cast p0, Ljava/util/Map;

    .line 33947668
    .line 33947669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    check-cast p0, Ljava/lang/Iterable;

    .line 33947687
    .line 33947688
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_8a

    .line 33947697
    .line 33947698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947713
    .line 33947714
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_72

    .line 33947717
    .line 33947718
    check-cast v1, Ljava/lang/Iterable;

    .line 33947719
    .line 33947720
    new-instance v3, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    if-eqz v4, :cond_6c

    .line 33947734
    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 33947740
    .line 33947741
    sget-object v5, Lip5/l;->a:Lip5/l;

    .line 33947742
    .line 33947743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v4, p1}, Lip5/l;->m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    if-eqz v4, :cond_51

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_51

    .line 33947756
    :cond_6c
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 33947757
    .line 33947758
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_86

    .line 33947762
    :cond_72
    sget-object v3, Lip5/l;->a:Lip5/l;

    .line 33947763
    .line 33947764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v1, p1}, Lip5/l;->m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    if-nez v1, :cond_86

    .line 33947772
    .line 33947773
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 33947774
    .line 33947775
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_2c

    .line 33947786
    :cond_8a
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33947787
    .line 33947788
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_bf

    .line 33947792
    :cond_90
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_bf

    .line 33947795
    .line 33947796
    check-cast p0, Ljava/lang/Iterable;

    .line 33947797
    .line 33947798
    new-instance v0, Ljava/util/ArrayList;

    .line 33947799
    .line 33947800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    :cond_9f
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v1

    .line 33947811
    if-eqz v1, :cond_ba

    .line 33947812
    .line 33947813
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33947818
    .line 33947819
    sget-object v2, Lip5/l;->a:Lip5/l;

    .line 33947820
    .line 33947821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v1, p1}, Lip5/l;->m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    if-eqz v1, :cond_9f

    .line 33947829
    .line 33947830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_9f

    .line 33947834
    :cond_ba
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 33947835
    .line 33947836
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_19

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    if-eqz p0, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    :cond_19
    return-object v0
.end method

.method public static o(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    const/16 v1, 0xa

    .line 17170441
    .line 17170442
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_a1

    .line 17170458
    .line 17170459
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lsp5/h;

    .line 17170464
    .line 17170465
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170466
    .line 17170467
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, v1, Lsp5/h;->a:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_3b

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v4, "s"

    .line 17170487
    .line 17170488
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v3, v1, Lsp5/h;->b:Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_50

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const-string v4, "e"

    .line 17170508
    .line 17170509
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v3, v1, Lsp5/h;->c:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_65

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "textType"

    .line 17170529
    .line 17170530
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v3, v1, Lsp5/h;->d:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    if-eqz v3, :cond_7f

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    xor-int/lit8 v5, v5, 0x1

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v3, v4

    .line 17170548
    :goto_74
    if-eqz v3, :cond_7f

    .line 17170549
    .line 17170550
    const-string v5, "uri"

    .line 17170551
    .line 17170552
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v1, v1, Lsp5/h;->e:Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_97

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    xor-int/lit8 v3, v3, 0x1

    .line 17170568
    .line 17170569
    if-eqz v3, :cond_8c

    .line 17170570
    .line 17170571
    move-object v4, v1

    .line 17170572
    :cond_8c
    if-eqz v4, :cond_97

    .line 17170573
    .line 17170574
    const-string v1, "text"

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170584
    .line 17170585
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto/16 :goto_15

    .line 17170592
    .line 17170593
    :cond_a1
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 17170594
    .line 17170595
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object p0
.end method
