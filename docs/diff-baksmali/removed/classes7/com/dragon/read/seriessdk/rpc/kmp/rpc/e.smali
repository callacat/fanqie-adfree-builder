.class public final Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d782

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    invoke-direct {v0}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;-><init>()V

    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;->a:Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldc6/l;Liv0/h;)Ldc6/m;
    .registers 34

    const-string v1, ", method = "

    const-string v2, ", url = "

    const-string v3, ", stack = "

    const-string v4, "https://"

    .line 12
    sget-object v5, Lj31/c;->a:Lj31/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayerApiService"

    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    move-result-object v5

    const-string v6, "$POST /novel/player/album_detail/v1/"

    sget-object v7, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33
    :try_start_17
    new-instance v8, Ll31/b;

    move-object/from16 v9, p0

    invoke-direct {v8, v6, v7, v9}, Ll31/b;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_c95

    .line 41
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Ll31/a;->b:Lj31/b;

    iget-object v4, v4, Lj31/b;->a:Lj31/a;

    iget-object v4, v4, Lj31/a;->b:Ljava/util/Map;

    iget-object v7, v5, Ll31/a;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_c58

    if-nez v4, :cond_3f

    :try_start_33
    iget-object v4, v5, Ll31/a;->b:Lj31/b;

    iget-object v4, v4, Lj31/b;->a:Lj31/a;

    iget-object v4, v4, Lj31/a;->a:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3a

    goto :goto_3f

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_c5b

    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll31/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iget-object v7, v8, Ll31/b;->c:Ljava/lang/Object;

    instance-of v9, v7, Ln31/a;
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_c58

    const/16 v19, 0x3

    const-string v20, "convertToMap by KMP DefaultJsonSerialize"

    const-string v21, "android convertToMap by KMP"

    const-string v22, "android convertToMap by gson"

    const-string v15, "\""

    const-string v11, ""

    if-eqz v9, :cond_2ff

    .line 47
    :try_start_69
    check-cast v7, Ln31/a;

    invoke-interface {v7}, Ln31/a;->c()Ljava/util/Map;

    move-result-object v7

    .line 48
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7c
    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_2f9

    if-eqz v23, :cond_a7

    :try_start_82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 47
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_91

    const/16 v24, 0x1

    goto :goto_93

    :cond_91
    const/16 v24, 0x0

    :goto_93
    if-eqz v24, :cond_7c

    .line 51
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_82 .. :try_end_a0} :catchall_a1

    goto :goto_7c

    :catchall_a1
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v3

    goto/16 :goto_938

    .line 47
    :cond_a7
    :try_start_a7
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v7

    sget-object v9, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    if-ne v7, v9, :cond_2b6

    .line 56
    sget-object v7, Lo31/e;->a:Lo31/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v7

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lm31/a;->a:Lm31/a;

    invoke-static {v9, v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    iget-object v10, v8, Ll31/b;->c:Ljava/lang/Object;

    check-cast v10, Ln31/a;

    invoke-interface {v10}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v10

    .line 48
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_de
    :goto_de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_2f9

    if-eqz v23, :cond_107

    :try_start_e4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 56
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_f3

    const/16 v25, 0x1

    goto :goto_f5

    :cond_f3
    const/16 v25, 0x0

    :goto_f5
    if-eqz v25, :cond_de

    .line 51
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v10

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_e4 .. :try_end_104} :catchall_a1

    move-object/from16 v10, v26

    goto :goto_de

    .line 56
    :cond_107
    :try_start_107
    invoke-virtual {v7, v9, v12}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 57
    iget-object v9, v5, Ll31/a;->e:Lo31/i;

    .line 58
    const-class v10, Lkotlinx/serialization/json/JsonElement;

    const-class v12, Lkotlinx/serialization/Serializable;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1b8

    .line 60
    sget-object v10, Lq31/a;->a:Lq31/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lq31/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object v9, v9, Lo31/i;->a:Lo31/b;

    .line 62
    invoke-static/range {v20 .. v20}, Lq31/a;->b(Ljava/lang/String;)V

    .line 63
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    sget-object v10, Lo31/e;->a:Lo31/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v10

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$a;

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonElement$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v12, v13, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v10, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 66
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    .line 67
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_164
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1ad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 70
    move-object v13, v12

    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 70
    check-cast v12, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_181
    .catchall {:try_start_107 .. :try_end_181} :catchall_2f9

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v23, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 72
    :try_start_18a
    invoke-static {v12, v15, v1, v3, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a3

    invoke-static {v12, v15, v1, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a3

    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_1a3
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v23

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    goto :goto_164

    :cond_1ad
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    .line 66
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b4
    move-object/from16 v29, v4

    goto/16 :goto_2b2

    :cond_1b8
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    .line 78
    sget-object v1, Lq31/a;->a:Lq31/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lq31/a;->b(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const/16 v3, 0x9

    new-array v9, v3, [Lkotlin/reflect/KClass;

    .line 82
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v9, v19

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v9, v10

    .line 81
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 92
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v12, v10

    const/4 v13, 0x0

    :goto_23b
    if-ge v13, v12, :cond_1b4

    move/from16 v23, v12

    aget-object v12, v10, v13

    move-object/from16 v28, v10

    const/4 v10, 0x1

    .line 95
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    if-eqz v10, :cond_29f

    .line 101
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v4

    .line 102
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29c

    move-object/from16 v30, v7

    .line 106
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v31, v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_298

    .line 108
    :cond_27a
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_294

    invoke-static {v4}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_298

    .line 110
    :cond_294
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_298
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a5

    :cond_29c
    move-object/from16 v31, v3

    goto :goto_2a3

    :cond_29f
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    :goto_2a3
    move-object/from16 v30, v7

    :goto_2a5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v23

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v31

    goto :goto_23b

    .line 57
    :goto_2b2
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2bc

    :cond_2b6
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    .line 119
    :goto_2bc
    iget-object v1, v8, Ll31/b;->c:Ljava/lang/Object;

    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->d()Ljava/util/Map;

    move-result-object v1

    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d1
    :goto_2d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2e5

    const/4 v7, 0x1

    goto :goto_2e6

    :cond_2e5
    const/4 v7, 0x0

    :goto_2e6
    if-eqz v7, :cond_2d1

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d1

    .line 119
    :cond_2f4
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2f7
    .catchall {:try_start_18a .. :try_end_2f7} :catchall_49a

    goto/16 :goto_49d

    :catchall_2f9
    move-exception v0

    move-object/from16 v26, v3

    :goto_2fc
    move-object v1, v0

    goto/16 :goto_938

    :cond_2ff
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    .line 126
    :try_start_305
    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v1

    sget-object v3, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;
    :try_end_30b
    .catchall {:try_start_305 .. :try_end_30b} :catchall_c53

    if-ne v1, v3, :cond_49d

    .line 127
    :try_start_30d
    iget-object v1, v5, Ll31/a;->e:Lo31/i;

    iget-object v3, v8, Ll31/b;->c:Ljava/lang/Object;

    .line 58
    const-class v4, Ldc6/l;

    const-class v6, Lkotlinx/serialization/Serializable;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3aa

    .line 60
    sget-object v4, Lq31/a;->a:Lq31/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lq31/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object v1, v1, Lo31/i;->a:Lo31/b;

    .line 62
    invoke-static/range {v20 .. v20}, Lq31/a;->b(Ljava/lang/String;)V

    .line 63
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldc6/l;->Companion:Ldc6/l$b;

    invoke-virtual {v7}, Ldc6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v4, v7, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 132
    invoke-static {v4, v15, v12, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a1

    invoke-static {v4, v15, v12, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a1

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_3a1
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_368

    .line 128
    :cond_3a5
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_49d

    .line 78
    :cond_3aa
    sget-object v1, Lq31/a;->a:Lq31/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lq31/a;->b(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const/16 v4, 0x9

    new-array v6, v4, [Lkotlin/reflect/KClass;

    .line 82
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    aput-object v4, v6, v19

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v6, v7

    .line 81
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 92
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v9, v7

    const/4 v10, 0x0

    :goto_429
    if-ge v10, v9, :cond_49d

    aget-object v12, v7, v10

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    const-class v13, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/google/gson/annotations/SerializedName;

    if-eqz v13, :cond_48b

    .line 144
    invoke-interface {v13}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v7

    .line 145
    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_486

    move-object/from16 v28, v3

    .line 149
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v30, v4

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_464

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_482

    .line 151
    :cond_464
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_47e

    invoke-static {v7}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_482

    .line 153
    :cond_47e
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    :goto_482
    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_485
    .catchall {:try_start_30d .. :try_end_485} :catchall_49a

    goto :goto_491

    :cond_486
    move-object/from16 v28, v3

    move-object/from16 v30, v4

    goto :goto_491

    :cond_48b
    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v7

    :goto_491
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v23

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    goto :goto_429

    :catchall_49a
    move-exception v0

    goto/16 :goto_2fc

    :cond_49d
    :goto_49d
    move-object v13, v6

    .line 161
    :try_start_49e
    iget-object v1, v5, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    iget-object v1, v1, Lj31/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_4a8
    .catchall {:try_start_49e .. :try_end_4a8} :catchall_c53

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4b5

    .line 162
    :try_start_4ac
    iget-object v1, v5, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    iget-object v1, v1, Lj31/a;->d:Ljava/util/Map;

    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4b5
    .catchall {:try_start_4ac .. :try_end_4b5} :catchall_49a

    .line 167
    :cond_4b5
    :try_start_4b5
    sget-object v1, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", serialize = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", is IJsonGen = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Ll31/b;->c:Ljava/lang/Object;

    instance-of v7, v7, Ln31/a;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->b(Ljava/lang/String;)V

    .line 168
    iget-object v1, v8, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_4f9
    .catchall {:try_start_4b5 .. :try_end_4f9} :catchall_c53

    if-ne v1, v3, :cond_5bc

    .line 169
    :try_start_4fb
    iget-object v1, v8, Ll31/b;->c:Ljava/lang/Object;

    instance-of v1, v1, Ln31/a;

    if-eqz v1, :cond_564

    .line 170
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v7, Lm31/a;->a:Lm31/a;

    invoke-static {v3, v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 171
    iget-object v7, v8, Ll31/b;->c:Ljava/lang/Object;

    check-cast v7, Ln31/a;

    invoke-interface {v7}, Ln31/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_52e

    .line 172
    iget-object v7, v8, Ll31/b;->c:Ljava/lang/Object;

    check-cast v7, Ln31/a;

    invoke-interface {v7}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v7

    .line 48
    :cond_52e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53b
    :goto_53b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_54f

    const/4 v12, 0x1

    goto :goto_550

    :cond_54f
    const/4 v12, 0x0

    :goto_550
    if-eqz v12, :cond_53b

    .line 176
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53b

    .line 170
    :cond_55e
    invoke-virtual {v1, v3, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5ee

    .line 180
    :cond_564
    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v1

    sget-object v3, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    if-ne v1, v3, :cond_573

    move-object/from16 v29, v2

    move-object/from16 v27, v6

    const/4 v1, 0x0

    goto/16 :goto_78b

    .line 183
    :cond_573
    iget-object v1, v5, Ll31/a;->d:Lo31/g;

    iget-object v3, v8, Ll31/b;->c:Ljava/lang/Object;

    .line 184
    const-class v7, Ldc6/l;

    const-class v9, Lkotlinx/serialization/Serializable;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5a6

    const-string v7, "android serialize by KMP"

    .line 186
    invoke-static {v7}, Lq31/a;->b(Ljava/lang/String;)V

    .line 187
    iget-object v1, v1, Lo31/g;->a:Lo31/a;

    const-string v1, "serialize by KMP DefaultJsonSerialize"

    .line 188
    invoke-static {v1}, Lq31/a;->b(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldc6/l;->Companion:Ldc6/l$b;

    invoke-virtual {v7}, Ldc6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, v7, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5ee

    :cond_5a6
    const-string v1, "android serialize by gson"

    .line 190
    invoke-static {v1}, Lq31/a;->b(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5bb
    .catchall {:try_start_4fb .. :try_end_5bb} :catchall_49a

    goto :goto_5ee

    .line 192
    :cond_5bc
    :try_start_5bc
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->PB:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_5be
    .catchall {:try_start_5bc .. :try_end_5be} :catchall_c53

    if-ne v1, v3, :cond_5d4

    .line 193
    :try_start_5c0
    sget-object v1, Ls08/a;->c:Ls08/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldc6/l;->Companion:Ldc6/l$b;

    invoke-virtual {v3}, Ldc6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v7, v8, Ll31/b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ls08/a;->c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_5d3
    .catchall {:try_start_5c0 .. :try_end_5d3} :catchall_49a

    goto :goto_5ee

    .line 196
    :cond_5d4
    :try_start_5d4
    iget-object v1, v8, Ll31/b;->c:Ljava/lang/Object;

    instance-of v3, v1, Ln31/a;
    :try_end_5d8
    .catchall {:try_start_5d4 .. :try_end_5d8} :catchall_c53

    if-eqz v3, :cond_5f2

    .line 197
    :try_start_5da
    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5ee

    .line 198
    iget-object v1, v8, Ll31/b;->c:Ljava/lang/Object;

    check-cast v1, Ln31/a;

    invoke-interface {v1}, Ln31/a;->a()Ljava/util/Map;

    move-result-object v1
    :try_end_5ee
    .catchall {:try_start_5da .. :try_end_5ee} :catchall_49a

    :cond_5ee
    :goto_5ee
    move-object/from16 v27, v6

    goto/16 :goto_691

    .line 201
    :cond_5f2
    :try_start_5f2
    iget-object v3, v5, Ll31/a;->e:Lo31/i;

    .line 58
    const-class v7, Ldc6/l;

    const-class v9, Lkotlinx/serialization/Serializable;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7
    :try_end_5fc
    .catchall {:try_start_5f2 .. :try_end_5fc} :catchall_c53

    if-eqz v7, :cond_695

    .line 60
    :try_start_5fe
    invoke-static/range {v21 .. v21}, Lq31/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object v3, v3, Lo31/i;->a:Lo31/b;

    .line 62
    invoke-static/range {v20 .. v20}, Lq31/a;->b(Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    sget-object v7, Lo31/e;->a:Lo31/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v7

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldc6/l;->Companion:Ldc6/l$b;

    invoke-virtual {v10}, Ldc6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v9, v10, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 203
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_646
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 70
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v9, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v1

    move-object/from16 v27, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 206
    invoke-static {v9, v15, v6, v1, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_683

    invoke-static {v9, v15, v6, v1, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_683

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_683
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v6, v27

    goto :goto_646

    :cond_68b
    move-object/from16 v27, v6

    .line 202
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_690
    .catchall {:try_start_5fe .. :try_end_690} :catchall_49a

    move-object v1, v3

    :goto_691
    move-object/from16 v29, v2

    goto/16 :goto_78b

    :cond_695
    move-object/from16 v27, v6

    .line 78
    :try_start_697
    invoke-static/range {v22 .. v22}, Lq31/a;->b(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const/16 v6, 0x9

    new-array v7, v6, [Lkotlin/reflect/KClass;

    .line 82
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    aput-object v6, v7, v19

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v7, v9

    .line 81
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v10, v9
    :try_end_710
    .catchall {:try_start_697 .. :try_end_710} :catchall_c53

    const/4 v12, 0x0

    :goto_711
    if-ge v12, v10, :cond_788

    move/from16 v23, v10

    :try_start_715
    aget-object v10, v9, v12

    move-object/from16 v28, v9

    const/4 v9, 0x1

    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    const-class v9, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    if-eqz v9, :cond_775

    .line 144
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v2

    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_772

    move-object/from16 v30, v1

    .line 149
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v31, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_750

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_76e

    .line 151
    :cond_750
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_76a

    invoke-static {v2}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_76e

    .line 153
    :cond_76a
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :goto_76e
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_771
    .catchall {:try_start_715 .. :try_end_771} :catchall_49a

    goto :goto_77b

    :cond_772
    move-object/from16 v30, v1

    goto :goto_779

    :cond_775
    move-object/from16 v30, v1

    move-object/from16 v29, v2

    :goto_779
    move-object/from16 v31, v6

    :goto_77b
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v23

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v6, v31

    goto :goto_711

    :cond_788
    move-object/from16 v29, v2

    move-object v1, v7

    .line 212
    :goto_78b
    :try_start_78b
    iget-object v2, v8, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_78f
    .catchall {:try_start_78b .. :try_end_78f} :catchall_c53

    if-eq v2, v3, :cond_799

    :try_start_791
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->FORM:Lcom/bytedance/multi/rpc/annotation/SerializeType;
    :try_end_793
    .catchall {:try_start_791 .. :try_end_793} :catchall_49a

    if-ne v2, v3, :cond_796

    goto :goto_799

    :cond_796
    :goto_796
    move-object v10, v4

    goto/16 :goto_943

    .line 213
    :cond_799
    :goto_799
    :try_start_799
    invoke-static {v4, v13}, Ll31/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, v5, Ll31/a;->e:Lo31/i;

    iget-object v4, v8, Ll31/b;->c:Ljava/lang/Object;

    .line 58
    const-class v6, Ldc6/l;

    const-class v7, Lkotlinx/serialization/Serializable;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6
    :try_end_7a9
    .catchall {:try_start_799 .. :try_end_7a9} :catchall_c53

    if-eqz v6, :cond_83f

    .line 60
    :try_start_7ab
    sget-object v6, Lq31/a;->a:Lq31/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lq31/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object v3, v3, Lo31/i;->a:Lo31/b;

    .line 62
    invoke-static/range {v20 .. v20}, Lq31/a;->b(Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    sget-object v6, Lo31/e;->a:Lo31/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v6

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldc6/l;->Companion:Ldc6/l$b;

    invoke-virtual {v9}, Ldc6/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v7, v9, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v6, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 215
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 216
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 217
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_839

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 70
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 219
    invoke-static {v7, v15, v4, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_833

    invoke-static {v7, v15, v4, v12, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_833

    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_833
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    goto :goto_7f8

    :cond_839
    const/4 v10, 0x0

    .line 215
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_83d
    .catchall {:try_start_7ab .. :try_end_83d} :catchall_49a

    goto/16 :goto_93d

    :cond_83f
    const/4 v10, 0x0

    .line 78
    :try_start_840
    sget-object v3, Lq31/a;->a:Lq31/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lq31/a;->b(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/reflect/KClass;

    .line 82
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    aput-object v7, v6, v19

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v15, 0x4

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/16 v18, 0x5

    aput-object v7, v6, v18

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/16 v17, 0x6

    aput-object v7, v6, v17

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/16 v16, 0x7

    aput-object v7, v6, v16

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/16 v16, 0x8

    aput-object v7, v6, v16

    .line 81
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v10, v9
    :try_end_8c1
    .catchall {:try_start_840 .. :try_end_8c1} :catchall_c53

    const/4 v12, 0x0

    :goto_8c2
    if-ge v12, v10, :cond_93c

    :try_start_8c4
    aget-object v15, v9, v12

    move/from16 v16, v10

    const/4 v10, 0x1

    .line 138
    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    const-class v10, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/google/gson/annotations/SerializedName;

    if-eqz v10, :cond_926

    .line 144
    invoke-interface {v10}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v9

    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_921

    move-object/from16 v17, v4

    .line 149
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v18, v6

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8ff

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_91d

    .line 151
    :cond_8ff
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_919

    invoke-static {v9}, Lo31/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_91d

    .line 153
    :cond_919
    invoke-virtual {v3, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    :goto_91d
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_920
    .catchall {:try_start_8c4 .. :try_end_920} :catchall_49a

    goto :goto_92c

    :cond_921
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_92c

    :cond_926
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 p0, v9

    :goto_92c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    const/4 v15, 0x4

    goto :goto_8c2

    :goto_938
    move-object/from16 v4, v26

    goto/16 :goto_c5b

    :cond_93c
    move-object v3, v7

    .line 214
    :goto_93d
    :try_start_93d
    invoke-static {v2, v3}, Ll31/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_796

    :goto_943
    const-string v2, "Content-Type"

    .line 225
    invoke-virtual {v8}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", content-type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", query = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->b(Ljava/lang/String;)V

    .line 227
    new-instance v2, Ll31/c;

    invoke-virtual {v8}, Ll31/b;->b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v11

    invoke-virtual {v8}, Ll31/b;->a()Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v12

    move-object v9, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x2

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_9b2
    .catchall {:try_start_93d .. :try_end_9b2} :catchall_c53

    .line 235
    :try_start_9b2
    iget-object v1, v5, Ll31/a;->b:Lj31/b;

    iget-object v6, v5, Ll31/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lj31/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_9c2
    .catchall {:try_start_9b2 .. :try_end_9c2} :catchall_c10

    if-eqz v6, :cond_9f3

    :try_start_9c4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp31/d;
    :try_end_9ca
    .catchall {:try_start_9c4 .. :try_end_9ca} :catchall_9f0

    .line 237
    :try_start_9ca
    invoke-interface {v6, v2}, Lp31/d;->a(Ll31/c;)Ll31/c;

    move-result-object v2
    :try_end_9ce
    .catchall {:try_start_9ca .. :try_end_9ce} :catchall_9cf

    goto :goto_9be

    :catchall_9cf
    move-exception v0

    move-object v6, v0

    .line 239
    :try_start_9d1
    sget-object v9, Lq31/a;->a:Lq31/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", transport interceptor exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lq31/a;->a(Ljava/lang/String;)V
    :try_end_9ef
    .catchall {:try_start_9d1 .. :try_end_9ef} :catchall_9f0

    goto :goto_9be

    :catchall_9f0
    move-exception v0

    move-object v1, v0

    goto :goto_a13

    .line 243
    :cond_9f3
    :try_start_9f3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 245
    new-instance v12, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getAlbumDetail$$inlined$invoke$1;

    const/4 v11, 0x0

    move-object v6, v12

    const/4 v13, 0x2

    move-object v7, v1

    const/4 v14, 0x1

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getAlbumDetail$$inlined$invoke$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ll31/c;Ll31/a;Liv0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v14, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a0b
    .catchall {:try_start_9f3 .. :try_end_a0b} :catchall_c10

    if-nez v2, :cond_a17

    .line 247
    :try_start_a0d
    new-instance v1, Ll31/d;

    invoke-direct {v1, v3}, Ll31/d;-><init>(Lp31/b;)V
    :try_end_a12
    .catchall {:try_start_a0d .. :try_end_a12} :catchall_9f0

    goto :goto_a21

    :goto_a13
    move-object/from16 v4, v26

    goto/16 :goto_c14

    .line 249
    :cond_a17
    :try_start_a17
    new-instance v2, Ll31/d;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lp31/b;

    invoke-direct {v2, v1}, Ll31/d;-><init>(Lp31/b;)V
    :try_end_a20
    .catchall {:try_start_a17 .. :try_end_a20} :catchall_c10

    move-object v1, v2

    .line 260
    :goto_a21
    :try_start_a21
    iget-object v1, v1, Ll31/d;->a:Lp31/b;

    if-eqz v1, :cond_ba4

    .line 265
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", _deserialize, body length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dragon/read/kmp/app/core/rpc/f;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lq31/a;->b(Ljava/lang/String;)V

    .line 266
    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dragon/read/kmp/app/core/rpc/f;->a()Lokio/Source;

    move-result-object v2

    if-eqz v2, :cond_a61

    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dragon/read/kmp/app/core/rpc/f;->b()J

    invoke-static {v2}, Lq31/b;->a(Lokio/Source;)[B

    move-result-object v10

    goto :goto_a62

    :cond_a61
    move-object v10, v3

    :goto_a62
    if-eqz v10, :cond_b80

    .line 272
    invoke-interface {v1}, Lp31/b;->body()Lcom/dragon/read/kmp/app/core/rpc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dragon/read/kmp/app/core/rpc/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/b;->b(Ljava/lang/String;)Lcom/bytedance/multi/rpc/annotation/ContentType;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    if-eq v1, v2, :cond_b5c

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", resp body type =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bodyByteArray length =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 279
    sget-object v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_aa2
    .catchall {:try_start_a21 .. :try_end_aa2} :catchall_bcd

    const-string v2, "deserialize by KMP DefaultJsonSerialize"

    const-string v4, "android deserialize by KMP"

    const-string v6, "android deserialize by gson"

    if-eq v1, v14, :cond_b06

    if-eq v1, v13, :cond_af4

    .line 300
    :try_start_aac
    iget-object v1, v5, Ll31/a;->d:Lo31/g;

    invoke-static {v10}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v7

    .line 301
    const-class v8, Ldc6/m;

    const-class v9, Lkotlinx/serialization/Serializable;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_ae1

    .line 303
    invoke-static {v4}, Lq31/a;->b(Ljava/lang/String;)V

    .line 304
    iget-object v1, v1, Lo31/g;->a:Lo31/a;

    .line 291
    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 292
    sget-object v1, Lo31/e;->a:Lo31/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc6/m;->Companion:Ldc6/m$b;

    invoke-virtual {v2}, Ldc6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b54

    .line 306
    :cond_ae1
    invoke-static {v6}, Lq31/a;->b(Ljava/lang/String;)V

    .line 307
    sget-object v1, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Ldc6/m;

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b54

    .line 296
    :cond_af4
    sget-object v1, Ls08/a;->c:Ls08/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc6/m;->Companion:Ldc6/m$b;

    invoke-virtual {v2}, Ldc6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v10}, Ls08/a;->b(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b54

    .line 281
    :cond_b06
    iget-object v1, v5, Ll31/a;->b:Lj31/b;

    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v10}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v7, v5, Ll31/a;->d:Lo31/g;

    .line 287
    const-class v8, Ldc6/m;

    const-class v9, Lkotlinx/serialization/Serializable;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_b42

    .line 289
    invoke-static {v4}, Lq31/a;->b(Ljava/lang/String;)V

    .line 290
    iget-object v4, v7, Lo31/g;->a:Lo31/a;

    .line 291
    invoke-static {v2}, Lq31/a;->b(Ljava/lang/String;)V

    .line 292
    sget-object v2, Lo31/e;->a:Lo31/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/e;->a()Lq08/o;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldc6/m;->Companion:Ldc6/m$b;

    invoke-virtual {v4}, Ldc6/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b54

    .line 294
    :cond_b42
    invoke-static {v6}, Lq31/a;->b(Ljava/lang/String;)V

    .line 295
    sget-object v2, Lo31/c;->a:Lo31/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo31/c$a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v4, Ldc6/m;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b54
    .catchall {:try_start_aac .. :try_end_b54} :catchall_bcd

    .line 12
    :goto_b54
    move-object v10, v1

    check-cast v10, Ldc6/m;

    if-eqz v10, :cond_b5a

    goto :goto_b5b

    :cond_b5a
    move-object v10, v3

    :goto_b5b
    return-object v10

    .line 274
    :cond_b5c
    :try_start_b5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resp body content type is unknown, don\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v2, 0xcb

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "resp body content type is unknown"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1

    .line 268
    :cond_b80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resp body source to byte array is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v2, 0xca

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "resp body source to byte array is null"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1

    .line 262
    :cond_ba4
    sget-object v1, Lq31/a;->a:Lq31/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": transport resp is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq31/a;->a(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v2, 0xcc

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "transport resp is null"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v1
    :try_end_bcd
    .catchall {:try_start_b5c .. :try_end_bcd} :catchall_bcd

    :catchall_bcd
    move-exception v0

    move-object v1, v0

    .line 309
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deserialize response err: msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->a(Ljava/lang/String;)V

    .line 310
    instance-of v2, v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    if-eqz v2, :cond_c02

    .line 311
    throw v1

    .line 313
    :cond_c02
    new-instance v2, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0xc9

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "kmp rpc response deserialize failed"

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v2

    :catchall_c10
    move-exception v0

    move-object/from16 v4, v26

    move-object v1, v0

    .line 251
    :goto_c14
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", transport request err: msg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->a(Ljava/lang/String;)V

    .line 252
    instance-of v2, v1, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    if-eqz v2, :cond_c45

    .line 253
    throw v1

    .line 255
    :cond_c45
    new-instance v2, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0x12c

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "kmp rpc transport request failed"

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_c53
    move-exception v0

    move-object/from16 v4, v26

    :goto_c56
    move-object v1, v0

    goto :goto_c5b

    :catchall_c58
    move-exception v0

    move-object v4, v3

    goto :goto_c56

    .line 229
    :goto_c5b
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", serialize request err: msg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->a(Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0x66

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "kmp rpc request serialize request failed"

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw v2

    :catchall_c95
    move-exception v0

    move-object v1, v0

    .line 35
    sget-object v2, Lq31/a;->a:Lq31/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Ll31/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", build request err: msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq31/a;->a(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    const/16 v3, 0x65

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "kmp rpc build request failed"

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2
.end method

.method public static b(Lcom/dragon/read/seriessdk/rpc/kmp/rpc/e;Ldc6/o;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "PlayerApiService"

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33816595
    .line 33816596
    sget v2, Lk31/a;->a:I

    .line 33816597
    .line 33816598
    sget v2, Lrv0/d;->a:I

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/PlayerApiService$getVideoModelRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;Liv0/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method
