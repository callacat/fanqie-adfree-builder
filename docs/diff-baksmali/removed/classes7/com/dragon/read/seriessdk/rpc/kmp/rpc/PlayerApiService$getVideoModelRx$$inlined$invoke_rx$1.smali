.class public final Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll31/a;

.field public final synthetic b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liv0/h;


# direct methods
.method public constructor <init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->a:Ll31/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->c:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->d:Liv0/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ", method = "

    const-string v4, ", url = "

    const-string v5, ", stack = "

    const-string v6, "https://"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 24
    :try_start_10
    iget-object v14, v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->a:Ll31/a;

    const-string v8, "$POST /novel/player/video_model/v1/"

    iget-object v9, v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    iget-object v10, v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->c:Ljava/lang/Object;

    iget-object v12, v1, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;->d:Liv0/h;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_d29

    .line 41
    :try_start_1a
    new-instance v11, Ll31/b;

    invoke-direct {v11, v8, v9, v10}, Ll31/b;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_ceb

    .line 49
    :try_start_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Ll31/a;->b:Lj31/b;

    iget-object v6, v6, Lj31/b;->a:Lj31/a;

    iget-object v6, v6, Lj31/a;->b:Ljava/util/Map;

    iget-object v9, v14, Ll31/a;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3a

    iget-object v6, v14, Ll31/a;->b:Lj31/b;

    iget-object v6, v6, Lj31/b;->a:Lj31/a;

    iget-object v6, v6, Lj31/a;->a:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll31/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iget-object v10, v11, Ll31/b;->c:Ljava/lang/Object;

    instance-of v13, v10, Ln31/a;
    :try_end_56
    .catchall {:try_start_1f .. :try_end_56} :catchall_caf

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x3

    const-string v24, "convertToMap by KMP DefaultJsonSerialize"

    const-string v25, "android convertToMap by KMP"

    const-string v26, "android convertToMap by gson"

    const-string v7, "\""

    const-string v15, ""

    if-eqz v13, :cond_314

    .line 55
    :try_start_6a
    check-cast v10, Ln31/a;

    invoke-interface {v10}, Ln31/a;->c()Ljava/util/Map;

    move-result-object v10

    .line 56
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v27
    :try_end_81
    .catchall {:try_start_6a .. :try_end_81} :catchall_30e

    if-eqz v27, :cond_b1

    :try_start_83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    .line 55
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_92

    const/16 v28, 0x1

    goto :goto_94

    :cond_92
    const/16 v28, 0x0

    :goto_94
    if-eqz v28, :cond_a8

    .line 59
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v10

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_83 .. :try_end_a3} :catchall_ab

    move-object/from16 v1, p0

    move-object/from16 v10, v28

    goto :goto_7d

    :cond_a8
    move-object/from16 v1, p0

    goto :goto_7d

    :catchall_ab
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v5

    goto/16 :goto_940

    .line 55
    :cond_b1
    :try_start_b1
    invoke-interface {v8, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v1

    sget-object v10, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    if-ne v1, v10, :cond_2c9

    .line 64
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v13, Lm31/a;->a:Lm31/a;

    invoke-static {v10, v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    iget-object v13, v11, Ll31/b;->c:Ljava/lang/Object;

    check-cast v13, Ln31/a;

    invoke-interface {v13}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v13
    :try_end_db
    .catchall {:try_start_b1 .. :try_end_db} :catchall_30e

    move-object/from16 v27, v5

    .line 56
    :try_start_dd
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_ea
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_118

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 64
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    if-eqz v29, :cond_ff

    const/16 v29, 0x1

    goto :goto_101

    :cond_ff
    const/16 v29, 0x0

    :goto_101
    if-eqz v29, :cond_115

    move-object/from16 v29, v13

    .line 59
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v13, v29

    goto :goto_ea

    :cond_115
    move-object/from16 v2, p1

    goto :goto_ea

    .line 64
    :cond_118
    invoke-virtual {v1, v10, v5}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 65
    iget-object v2, v14, Ll31/a;->e:Lo31/i;

    .line 66
    const-class v5, Lkotlinx/serialization/json/JsonElement;

    const-class v10, Lkotlinx/serialization/Serializable;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1c9

    .line 68
    sget-object v5, Lq31/a;->a:Lq31/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lq31/a;->b(Ljava/lang/String;)V

    .line 69
    iget-object v2, v2, Lo31/i;->a:Lo31/b;

    .line 70
    invoke-static/range {v24 .. v24}, Lq31/a;->b(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    sget-object v5, Lo31/e;->a:Lo31/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v5

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v10, v13, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 78
    move-object v13, v10

    check-cast v13, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v10, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v29, v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x2

    .line 80
    invoke-static {v10, v7, v3, v12, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b4

    invoke-static {v10, v7, v3, v12, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b4

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_1b4
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    goto :goto_175

    :cond_1be
    move-object/from16 v30, v3

    move-object/from16 v29, v12

    .line 74
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v32, v6

    goto/16 :goto_2c5

    :cond_1c9
    move-object/from16 v30, v3

    move-object/from16 v29, v12

    .line 86
    sget-object v2, Lq31/a;->a:Lq31/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lq31/a;->b(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const/16 v3, 0x9

    new-array v5, v3, [Lkotlin/reflect/KClass;

    .line 90
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v23

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v5, v10

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v22

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v21

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v20

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v5, v10

    .line 89
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 100
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    array-length v12, v10

    const/4 v13, 0x0

    :goto_249
    if-ge v13, v12, :cond_2c2

    move/from16 v28, v12

    aget-object v12, v10, v13

    move-object/from16 v31, v10

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    if-eqz v10, :cond_2af

    .line 109
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v6

    .line 110
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2aa

    move-object/from16 v33, v1

    .line 114
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v34, v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_288

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a6

    .line 116
    :cond_288
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2a2

    invoke-static {v6}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a6

    .line 118
    :cond_2a2
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_2a6
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b5

    :cond_2aa
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    goto :goto_2b5

    :cond_2af
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v32, v6

    :goto_2b5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    move-object/from16 v10, v31

    move-object/from16 v6, v32

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    goto :goto_249

    :cond_2c2
    move-object/from16 v32, v6

    move-object v2, v5

    .line 65
    :goto_2c5
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2d1

    :cond_2c9
    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v12

    .line 127
    :goto_2d1
    iget-object v1, v11, Ll31/b;->c:Ljava/lang/Object;

    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e6
    :goto_2e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2fa

    const/4 v5, 0x1

    goto :goto_2fb

    :cond_2fa
    const/4 v5, 0x0

    :goto_2fb
    if-eqz v5, :cond_2e6

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e6

    .line 127
    :cond_309
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_30c
    .catchall {:try_start_dd .. :try_end_30c} :catchall_4ae

    goto/16 :goto_4b1

    :catchall_30e
    move-exception v0

    move-object/from16 v27, v5

    :goto_311
    move-object v1, v0

    goto/16 :goto_940

    :cond_314
    move-object/from16 v30, v3

    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v12

    .line 134
    :try_start_31c
    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;
    :try_end_322
    .catchall {:try_start_31c .. :try_end_322} :catchall_ca8

    if-ne v1, v2, :cond_4b1

    .line 135
    :try_start_324
    iget-object v1, v14, Ll31/a;->e:Lo31/i;

    iget-object v2, v11, Ll31/b;->c:Ljava/lang/Object;

    .line 66
    const-class v3, Ldc6/o;

    const-class v5, Lkotlinx/serialization/Serializable;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3c1

    .line 68
    sget-object v3, Lq31/a;->a:Lq31/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lq31/a;->b(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lo31/i;->a:Lo31/b;

    .line 70
    invoke-static/range {v24 .. v24}, Lq31/a;->b(Ljava/lang/String;)V

    .line 71
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldc6/o;->Companion:Ldc6/o$b;

    invoke-virtual {v5}, Ldc6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v3, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 140
    invoke-static {v3, v7, v12, v10, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b8

    invoke-static {v3, v7, v12, v10, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b8

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_3b8
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37f

    .line 136
    :cond_3bc
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_4b1

    .line 86
    :cond_3c1
    sget-object v1, Lq31/a;->a:Lq31/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lq31/a;->b(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const/16 v3, 0x9

    new-array v5, v3, [Lkotlin/reflect/KClass;

    .line 90
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v23

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v22

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v21

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v20

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v5, v6

    .line 89
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 100
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    array-length v6, v5

    const/4 v10, 0x0

    :goto_43d
    if-ge v10, v6, :cond_4b1

    aget-object v12, v5, v10

    const/4 v13, 0x1

    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const-class v13, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/google/gson/annotations/SerializedName;

    if-eqz v13, :cond_49f

    .line 152
    invoke-interface {v13}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v5

    .line 153
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_49a

    move-object/from16 v31, v2

    .line 157
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v33, v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_478

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_496

    .line 159
    :cond_478
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_492

    invoke-static {v5}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_496

    .line 161
    :cond_492
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_496
    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_499
    .catchall {:try_start_324 .. :try_end_499} :catchall_4ae

    goto :goto_4a5

    :cond_49a
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    goto :goto_4a5

    :cond_49f
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v28, v5

    :goto_4a5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v28

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    goto :goto_43d

    :catchall_4ae
    move-exception v0

    goto/16 :goto_311

    .line 169
    :cond_4b1
    :goto_4b1
    :try_start_4b1
    iget-object v1, v14, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    iget-object v1, v1, Lj31/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_4bb
    .catchall {:try_start_4b1 .. :try_end_4bb} :catchall_ca8

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4c8

    .line 170
    :try_start_4bf
    iget-object v1, v14, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    iget-object v1, v1, Lj31/a;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4c8
    .catchall {:try_start_4bf .. :try_end_4c8} :catchall_4ae

    .line 175
    :cond_4c8
    :try_start_4c8
    sget-object v1, Lq31/a;->a:Lq31/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", serialize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", is IJsonGen = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Ll31/b;->c:Ljava/lang/Object;

    instance-of v6, v6, Ln31/a;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 176
    iget-object v1, v11, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_50c
    .catchall {:try_start_4c8 .. :try_end_50c} :catchall_ca8

    if-ne v1, v2, :cond_5cf

    .line 177
    :try_start_50e
    iget-object v1, v11, Ll31/b;->c:Ljava/lang/Object;

    instance-of v1, v1, Ln31/a;

    if-eqz v1, :cond_577

    .line 178
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v6, Lm31/a;->a:Lm31/a;

    invoke-static {v2, v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 179
    iget-object v6, v11, Ll31/b;->c:Ljava/lang/Object;

    check-cast v6, Ln31/a;

    invoke-interface {v6}, Ln31/a;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_541

    .line 180
    iget-object v6, v11, Ll31/b;->c:Ljava/lang/Object;

    check-cast v6, Ln31/a;

    invoke-interface {v6}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v6

    .line 56
    :cond_541
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54e
    :goto_54e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_571

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_562

    const/4 v13, 0x1

    goto :goto_563

    :cond_562
    const/4 v13, 0x0

    :goto_563
    if-eqz v13, :cond_54e

    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54e

    .line 178
    :cond_571
    invoke-virtual {v1, v2, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_601

    .line 188
    :cond_577
    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    if-ne v1, v2, :cond_586

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    const/4 v1, 0x0

    goto/16 :goto_79d

    .line 191
    :cond_586
    iget-object v1, v14, Ll31/a;->d:Lo31/g;

    iget-object v2, v11, Ll31/b;->c:Ljava/lang/Object;

    .line 192
    const-class v6, Ldc6/o;

    const-class v10, Lkotlinx/serialization/Serializable;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5b9

    const-string v6, "android serialize by KMP"

    .line 194
    invoke-static {v6}, Lq31/a;->b(Ljava/lang/String;)V

    .line 195
    iget-object v1, v1, Lo31/g;->a:Lo31/a;

    const-string v1, "serialize by KMP DefaultJsonSerialize"

    .line 196
    invoke-static {v1}, Lq31/a;->b(Ljava/lang/String;)V

    .line 197
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldc6/o;->Companion:Ldc6/o$b;

    invoke-virtual {v6}, Ldc6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, v6, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_601

    :cond_5b9
    const-string v1, "android serialize by gson"

    .line 198
    invoke-static {v1}, Lq31/a;->b(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5ce
    .catchall {:try_start_50e .. :try_end_5ce} :catchall_4ae

    goto :goto_601

    .line 200
    :cond_5cf
    :try_start_5cf
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->PB:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_5d1
    .catchall {:try_start_5cf .. :try_end_5d1} :catchall_ca8

    if-ne v1, v2, :cond_5e7

    .line 201
    :try_start_5d3
    sget-object v1, Ls08/a;->c:Ls08/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc6/o;->Companion:Ldc6/o$b;

    invoke-virtual {v2}, Ldc6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, v11, Ll31/b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ls08/a;->c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_5e6
    .catchall {:try_start_5d3 .. :try_end_5e6} :catchall_4ae

    goto :goto_601

    .line 204
    :cond_5e7
    :try_start_5e7
    iget-object v1, v11, Ll31/b;->c:Ljava/lang/Object;

    instance-of v2, v1, Ln31/a;
    :try_end_5eb
    .catchall {:try_start_5e7 .. :try_end_5eb} :catchall_ca8

    if-eqz v2, :cond_607

    .line 205
    :try_start_5ed
    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_601

    .line 206
    iget-object v1, v11, Ll31/b;->c:Ljava/lang/Object;

    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v1
    :try_end_601
    .catchall {:try_start_5ed .. :try_end_601} :catchall_4ae

    :cond_601
    :goto_601
    move-object/from16 v32, v4

    move-object/from16 v30, v5

    goto/16 :goto_79d

    .line 209
    :cond_607
    :try_start_607
    iget-object v2, v14, Ll31/a;->e:Lo31/i;

    .line 66
    const-class v6, Ldc6/o;

    const-class v10, Lkotlinx/serialization/Serializable;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6
    :try_end_611
    .catchall {:try_start_607 .. :try_end_611} :catchall_ca8

    if-eqz v6, :cond_6aa

    .line 68
    :try_start_613
    invoke-static/range {v25 .. v25}, Lq31/a;->b(Ljava/lang/String;)V

    .line 69
    iget-object v2, v2, Lo31/i;->a:Lo31/b;

    .line 70
    invoke-static/range {v24 .. v24}, Lq31/a;->b(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    sget-object v6, Lo31/e;->a:Lo31/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v6

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldc6/o;->Companion:Ldc6/o$b;

    invoke-virtual {v12}, Ldc6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v10, v12, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v6, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 211
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 78
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v10, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v1

    move-object/from16 v30, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 214
    invoke-static {v10, v7, v5, v1, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_698

    invoke-static {v10, v7, v5, v1, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_698

    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_698
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    move-object/from16 v5, v30

    goto :goto_65b

    :cond_6a0
    move-object/from16 v30, v5

    .line 210
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6a5
    .catchall {:try_start_613 .. :try_end_6a5} :catchall_4ae

    move-object v1, v2

    move-object/from16 v32, v4

    goto/16 :goto_79d

    :cond_6aa
    move-object/from16 v30, v5

    .line 86
    :try_start_6ac
    invoke-static/range {v26 .. v26}, Lq31/a;->b(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const/16 v5, 0x9

    new-array v6, v5, [Lkotlin/reflect/KClass;

    .line 90
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v6, v23

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v6, v22

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v6, v21

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    aput-object v5, v6, v20

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v10, 0x8

    aput-object v5, v6, v10

    .line 89
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    array-length v12, v10
    :try_end_722
    .catchall {:try_start_6ac .. :try_end_722} :catchall_ca8

    const/4 v13, 0x0

    :goto_723
    if-ge v13, v12, :cond_79a

    move/from16 v28, v12

    :try_start_727
    aget-object v12, v10, v13

    move-object/from16 v31, v10

    const/4 v10, 0x1

    .line 146
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    if-eqz v10, :cond_787

    .line 152
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v4

    .line 153
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_784

    move-object/from16 v33, v1

    .line 157
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v34, v5

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_762

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_780

    .line 159
    :cond_762
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_77c

    invoke-static {v4}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_780

    .line 161
    :cond_77c
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_780
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_783
    .catchall {:try_start_727 .. :try_end_783} :catchall_4ae

    goto :goto_78d

    :cond_784
    move-object/from16 v33, v1

    goto :goto_78b

    :cond_787
    move-object/from16 v33, v1

    move-object/from16 v32, v4

    :goto_78b
    move-object/from16 v34, v5

    :goto_78d
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    move-object/from16 v10, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move-object/from16 v5, v34

    goto :goto_723

    :cond_79a
    move-object/from16 v32, v4

    move-object v1, v6

    .line 220
    :goto_79d
    :try_start_79d
    iget-object v2, v11, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_7a1
    .catchall {:try_start_79d .. :try_end_7a1} :catchall_ca8

    if-eq v2, v4, :cond_7a7

    :try_start_7a3
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->FORM:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_7a5
    .catchall {:try_start_7a3 .. :try_end_7a5} :catchall_4ae

    if-ne v2, v4, :cond_94c

    .line 221
    :cond_7a7
    :try_start_7a7
    invoke-static {v3, v8}, Ll31/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v3, v14, Ll31/a;->e:Lo31/i;

    iget-object v4, v11, Ll31/b;->c:Ljava/lang/Object;

    .line 66
    const-class v5, Ldc6/o;

    const-class v6, Lkotlinx/serialization/Serializable;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5
    :try_end_7b7
    .catchall {:try_start_7a7 .. :try_end_7b7} :catchall_ca8

    if-eqz v5, :cond_84d

    .line 68
    :try_start_7b9
    sget-object v5, Lq31/a;->a:Lq31/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lq31/a;->b(Ljava/lang/String;)V

    .line 69
    iget-object v3, v3, Lo31/i;->a:Lo31/b;

    .line 70
    invoke-static/range {v24 .. v24}, Lq31/a;->b(Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    sget-object v5, Lo31/e;->a:Lo31/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v5

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldc6/o;->Companion:Ldc6/o$b;

    invoke-virtual {v10}, Ldc6/o$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v6, v10, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 223
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 224
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_806
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_847

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object v10, v6

    check-cast v10, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 227
    invoke-static {v6, v7, v4, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_841

    invoke-static {v6, v7, v4, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_841

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_841
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    goto :goto_806

    :cond_847
    const/4 v12, 0x0

    .line 223
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_84b
    .catchall {:try_start_7b9 .. :try_end_84b} :catchall_4ae

    goto/16 :goto_947

    :cond_84d
    const/4 v12, 0x0

    .line 86
    :try_start_84e
    sget-object v3, Lq31/a;->a:Lq31/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lq31/a;->b(Ljava/lang/String;)V

    .line 88
    sget-object v3, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlin/reflect/KClass;

    .line 90
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v5, v23

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v5, v22

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v5, v21

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v5, v20

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    .line 89
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    array-length v7, v13
    :try_end_8c9
    .catchall {:try_start_84e .. :try_end_8c9} :catchall_ca8

    const/4 v10, 0x0

    :goto_8ca
    if-ge v10, v7, :cond_946

    :try_start_8cc
    aget-object v12, v13, v10

    move/from16 v16, v7

    const/4 v7, 0x1

    .line 146
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/google/gson/annotations/SerializedName;

    if-eqz v7, :cond_92e

    .line 152
    invoke-interface {v7}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v13

    .line 153
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_929

    move-object/from16 v19, v4

    .line 157
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v20, v5

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_907

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_925

    .line 159
    :cond_907
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_921

    invoke-static {v13}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_925

    .line 161
    :cond_921
    invoke-virtual {v3, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 163
    :goto_925
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_928
    .catchall {:try_start_8cc .. :try_end_928} :catchall_4ae

    goto :goto_934

    :cond_929
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_934

    :cond_92e
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v13

    :goto_934
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move-object/from16 v13, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_8ca

    :goto_940
    move-object/from16 v2, p1

    move-object/from16 v5, v27

    goto/16 :goto_cb1

    :cond_946
    move-object v3, v6

    .line 222
    :goto_947
    :try_start_947
    invoke-static {v2, v3}, Ll31/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_94c
    const-string v2, "Content-Type"

    .line 233
    invoke-virtual {v11}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", content-type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", body = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", query = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq31/a;->b(Ljava/lang/String;)V

    .line 235
    new-instance v2, Ll31/c;

    invoke-virtual {v11}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v17

    invoke-virtual {v11}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_9c1
    .catchall {:try_start_947 .. :try_end_9c1} :catchall_ca8

    .line 243
    :try_start_9c1
    iget-object v1, v14, Ll31/a;->b:Lj31/b;

    iget-object v3, v14, Ll31/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj31/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v2

    :goto_9ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_9d2
    .catchall {:try_start_9c1 .. :try_end_9d2} :catchall_c63

    if-eqz v2, :cond_a03

    :try_start_9d4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31/d;
    :try_end_9da
    .catchall {:try_start_9d4 .. :try_end_9da} :catchall_a00

    .line 245
    :try_start_9da
    invoke-interface {v2, v10}, Lp31/d;->a(Ll31/c;)Ll31/c;

    move-result-object v10
    :try_end_9de
    .catchall {:try_start_9da .. :try_end_9de} :catchall_9df

    goto :goto_9ce

    :catchall_9df
    move-exception v0

    move-object v2, v0

    .line 247
    :try_start_9e1
    sget-object v3, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", transport interceptor exception: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq31/a;->a(Ljava/lang/String;)V
    :try_end_9ff
    .catchall {:try_start_9e1 .. :try_end_9ff} :catchall_a00

    goto :goto_9ce

    :catchall_a00
    move-exception v0

    move-object v1, v0

    goto :goto_a21

    .line 251
    :cond_a03
    :try_start_a03
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    new-instance v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1$1;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v9, v1

    move-object v11, v14

    move-object/from16 v12, v29

    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll31/c;Ll31/a;Liv0/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a19
    .catchall {:try_start_a03 .. :try_end_a19} :catchall_c63

    if-nez v2, :cond_a27

    .line 255
    :try_start_a1b
    new-instance v1, Ll31/d;

    invoke-direct {v1, v5}, Ll31/d;-><init>(Lp31/b;)V
    :try_end_a20
    .catchall {:try_start_a1b .. :try_end_a20} :catchall_a00

    goto :goto_a31

    :goto_a21
    move-object/from16 v2, p1

    move-object/from16 v5, v27

    goto/16 :goto_c69

    .line 257
    :cond_a27
    :try_start_a27
    new-instance v2, Ll31/d;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lp31/b;

    invoke-direct {v2, v1}, Ll31/d;-><init>(Lp31/b;)V
    :try_end_a30
    .catchall {:try_start_a27 .. :try_end_a30} :catchall_c63

    move-object v1, v2

    .line 268
    :goto_a31
    :try_start_a31
    iget-object v1, v1, Ll31/d;->a:Lp31/b;

    if-eqz v1, :cond_bf5

    .line 273
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", _deserialize, body length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dragon/read/kmp/app/core/rpc/f;->b()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->b(Ljava/lang/String;)V

    .line 274
    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dragon/read/kmp/app/core/rpc/f;->a()Lokio/Source;

    move-result-object v2

    if-eqz v2, :cond_a71

    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dragon/read/kmp/app/core/rpc/f;->b()J

    invoke-static {v2}, Lq31/b;->a(Lokio/Source;)[B

    move-result-object v15

    goto :goto_a72

    :cond_a71
    move-object v15, v5

    :goto_a72
    if-eqz v15, :cond_bcf

    .line 280
    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dragon/read/kmp/app/core/rpc/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/b;->b(Ljava/lang/String;)Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    if-eq v1, v2, :cond_ba9

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resp body type =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bodyByteArray length =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_aa7
    .catchall {:try_start_a31 .. :try_end_aa7} :catchall_ba1

    :try_start_aa7
    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V
    :try_end_aaa
    .catchall {:try_start_aa7 .. :try_end_aaa} :catchall_ba7

    .line 287
    :try_start_aaa
    sget-object v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_ab2
    .catchall {:try_start_aaa .. :try_end_ab2} :catchall_ba1

    const-string v2, "deserialize by KMP DefaultJsonSerialize"

    const-string v3, "android deserialize by KMP"

    const-string v4, "android deserialize by gson"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b1f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b0d

    .line 308
    :try_start_abe
    iget-object v1, v14, Ll31/a;->d:Lo31/g;

    invoke-static {v15}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 309
    const-class v6, Ldc6/p;

    const-class v7, Lkotlinx/serialization/Serializable;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_af4

    .line 311
    invoke-static {v3}, Lq31/a;->b(Ljava/lang/String;)V

    .line 312
    iget-object v1, v1, Lo31/g;->a:Lo31/a;

    .line 299
    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 300
    sget-object v1, Lo31/e;->a:Lo31/e;
    :try_end_ad8
    .catchall {:try_start_abe .. :try_end_ad8} :catchall_ba1

    :try_start_ad8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1
    :try_end_adf
    .catchall {:try_start_ad8 .. :try_end_adf} :catchall_b07

    .line 301
    :try_start_adf
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc6/p;->Companion:Ldc6/p$b;

    invoke-virtual {v2}, Ldc6/p$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b6d

    .line 314
    :cond_af4
    invoke-static {v4}, Lq31/a;->b(Ljava/lang/String;)V

    .line 315
    sget-object v1, Lo31/c;->a:Lo31/c$a;
    :try_end_af9
    .catchall {:try_start_adf .. :try_end_af9} :catchall_ba1

    :try_start_af9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1
    :try_end_b00
    .catchall {:try_start_af9 .. :try_end_b00} :catchall_b07

    :try_start_b00
    const-class v2, Ldc6/p;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b6d

    :catchall_b07
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, p1

    goto/16 :goto_c22

    .line 304
    :cond_b0d
    sget-object v1, Ls08/a;->c:Ls08/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc6/p;->Companion:Ldc6/p$b;

    invoke-virtual {v2}, Ldc6/p$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v15}, Ls08/a;->b(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b6d

    .line 289
    :cond_b1f
    iget-object v1, v14, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {v15}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v5, v14, Ll31/a;->d:Lo31/g;

    .line 295
    const-class v6, Ldc6/p;

    const-class v7, Lkotlinx/serialization/Serializable;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b5b

    .line 297
    invoke-static {v3}, Lq31/a;->b(Ljava/lang/String;)V

    .line 298
    iget-object v3, v5, Lo31/g;->a:Lo31/a;

    .line 299
    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 300
    sget-object v2, Lo31/e;->a:Lo31/e;
    :try_end_b40
    .catchall {:try_start_b00 .. :try_end_b40} :catchall_ba1

    :try_start_b40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v2
    :try_end_b47
    .catchall {:try_start_b40 .. :try_end_b47} :catchall_b07

    .line 301
    :try_start_b47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldc6/p;->Companion:Ldc6/p$b;

    invoke-virtual {v3}, Ldc6/p$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b5a
    .catchall {:try_start_b47 .. :try_end_b5a} :catchall_ba1

    goto :goto_b6d

    .line 302
    :cond_b5b
    :try_start_b5b
    invoke-static {v4}, Lq31/a;->b(Ljava/lang/String;)V
    :try_end_b5e
    .catchall {:try_start_b5b .. :try_end_b5e} :catchall_ba7

    .line 303
    :try_start_b5e
    sget-object v2, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Ldc6/p;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b6d
    .catchall {:try_start_b5e .. :try_end_b6d} :catchall_ba1

    :goto_b6d
    if-eqz v1, :cond_b93

    move-object/from16 v2, p1

    .line 25
    :try_start_b71
    instance-of v3, v2, Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_b89

    move-object v3, v2

    check-cast v3, Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_b89

    .line 26
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "emitter is disposed"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_b8f

    .line 28
    :cond_b89
    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 24
    :goto_b8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d2e

    :cond_b93
    move-object/from16 v2, p1

    .line 31
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "resp is null"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_b9f
    .catchall {:try_start_b71 .. :try_end_b9f} :catchall_d29

    goto/16 :goto_d2e

    :catchall_ba1
    move-exception v0

    :goto_ba2
    move-object/from16 v2, p1

    :goto_ba4
    move-object v1, v0

    goto/16 :goto_c22

    :catchall_ba7
    move-exception v0

    goto :goto_ba2

    :cond_ba9
    move-object/from16 v2, p1

    .line 282
    :try_start_bab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resp body content type is unknown, don\'t handle "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0xcb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resp body content type is unknown"

    invoke-direct {v1, v3, v4, v6}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1

    :cond_bcf
    move-object/from16 v2, p1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resp body source to byte array is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 277
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0xca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resp body source to byte array is null"

    invoke-direct {v1, v3, v4, v6}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1

    :cond_bf5
    move-object/from16 v2, p1

    .line 270
    sget-object v1, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": transport resp is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->a(Ljava/lang/String;)V

    .line 271
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0xcc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "transport resp is null"

    invoke-direct {v1, v3, v4, v6}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1
    :try_end_c20
    .catchall {:try_start_bab .. :try_end_c20} :catchall_c20

    :catchall_c20
    move-exception v0

    goto :goto_ba4

    .line 317
    :goto_c22
    :try_start_c22
    sget-object v3, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deserialize response err: msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq31/a;->a(Ljava/lang/String;)V

    .line 318
    instance-of v3, v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    if-eqz v3, :cond_c55

    .line 319
    throw v1

    .line 321
    :cond_c55
    new-instance v3, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "kmp rpc response deserialize failed"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    throw v3

    :catchall_c63
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v27

    move-object v1, v0

    .line 259
    :goto_c69
    sget-object v3, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", transport request err: msg = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq31/a;->a(Ljava/lang/String;)V

    .line 260
    instance-of v3, v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    if-eqz v3, :cond_c9a

    .line 261
    throw v1

    .line 263
    :cond_c9a
    new-instance v3, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "kmp rpc transport request failed"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_ca8
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v27

    :goto_cad
    move-object v1, v0

    goto :goto_cb1

    :catchall_caf
    move-exception v0

    goto :goto_cad

    .line 237
    :goto_cb1
    sget-object v3, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", serialize request err: msg = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq31/a;->a(Ljava/lang/String;)V

    .line 238
    new-instance v3, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "kmp rpc request serialize request failed"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v3

    :catchall_ceb
    move-exception v0

    move-object v1, v0

    .line 43
    sget-object v3, Lq31/a;->a:Lq31/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", build request err: msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " stack = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq31/a;->a(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "kmp rpc build request failed"

    invoke-direct {v3, v4, v5, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v3
    :try_end_d29
    .catchall {:try_start_c22 .. :try_end_d29} :catchall_d29

    :catchall_d29
    move-exception v0

    move-object v1, v0

    .line 33
    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_d2e
    return-void
.end method
