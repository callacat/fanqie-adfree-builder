.class public final Lkh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh5/g$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljh5/b;

.field public final synthetic e:Lcom/dragon/read/kmp/dsl/tool/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpa6/r;",
            ">;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkh5/g;->c:Ljava/util/List;

    iput-object p2, p0, Lkh5/g;->d:Ljh5/b;

    iput-object p3, p0, Lkh5/g;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lkh5/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_b8a

    .line 38
    :cond_17
    iget-object v1, v0, Lkh5/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v1, :cond_65

    .line 42
    iget-object v4, v0, Lkh5/g;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa6/r;

    .line 43
    iget-object v5, v4, Lpa6/r;->a:Ljava/lang/String;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_46

    const/4 v13, 0x1

    goto :goto_47

    :cond_46
    const/4 v13, 0x0

    :goto_47
    if-eqz v13, :cond_4b

    move-object v12, v5

    goto :goto_4c

    :cond_4b
    const/4 v12, 0x0

    :goto_4c
    if-nez v12, :cond_5c

    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "child_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 44
    :cond_5c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 49
    :cond_65
    iget-object v3, v0, Lkh5/g;->d:Ljh5/b;

    iget-object v4, v0, Lkh5/g;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 947
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_183

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 949
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 50
    invoke-static {v10, v15}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa6/r;

    .line 51
    sget-object v14, Lkh5/i;->a:Lkh5/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10112
    iget-object v8, v8, Lpa6/r;->o:Lpa6/j;

    if-nez v8, :cond_a2

    .line 10114
    new-instance v8, Lkh5/h;

    invoke-direct {v8, v15}, Lkh5/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object/from16 v26, v7

    goto/16 :goto_178

    .line 10117
    :cond_a2
    iget-object v14, v8, Lpa6/j;->i:Lpa6/v0;

    const/16 v16, 0x0

    if-eqz v14, :cond_b4

    .line 10118
    invoke-static {v14, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    move-result-object v17

    if-eqz v17, :cond_b4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_b5

    :cond_b4
    const/4 v12, 0x0

    :goto_b5
    if-eqz v14, :cond_c5

    .line 10119
    invoke-static {v14, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_c5

    move-object/from16 v26, v7

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_c8

    :cond_c5
    move-object/from16 v26, v7

    const/4 v6, 0x0

    :goto_c8
    if-eqz v14, :cond_d8

    .line 10120
    invoke-static {v14, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d8

    move/from16 v17, v12

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v7, v11

    goto :goto_db

    :cond_d8
    move/from16 v17, v12

    const/4 v7, 0x0

    :goto_db
    if-eqz v14, :cond_e9

    .line 10121
    invoke-static {v14, v3, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_e9

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    goto :goto_ea

    :cond_e9
    const/4 v11, 0x0

    .line 10125
    :goto_ea
    iget-object v12, v8, Lpa6/j;->a:Ljava/lang/String;

    if-eqz v12, :cond_fc

    .line 10126
    new-instance v14, Lkh5/a$b;

    .line 10129
    sget-object v13, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->TOP_TO_TOP:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    move-object/from16 v28, v3

    move/from16 v3, v17

    .line 10126
    invoke-direct {v14, v12, v3, v13}, Lkh5/a$b;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;)V

    move-object/from16 v16, v14

    goto :goto_102

    :cond_fc
    move-object/from16 v28, v3

    move/from16 v3, v17

    const/16 v16, 0x0

    .line 10132
    :goto_102
    iget-object v12, v8, Lpa6/j;->b:Ljava/lang/String;

    if-eqz v12, :cond_110

    .line 10133
    new-instance v13, Lkh5/a$b;

    .line 10136
    sget-object v14, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->TOP_TO_BOTTOM:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 10133
    invoke-direct {v13, v12, v3, v14}, Lkh5/a$b;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;)V

    move-object/from16 v17, v13

    goto :goto_112

    :cond_110
    const/16 v17, 0x0

    .line 10139
    :goto_112
    iget-object v3, v8, Lpa6/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_120

    .line 10140
    new-instance v12, Lkh5/a$b;

    .line 10143
    sget-object v13, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_TOP:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 10140
    invoke-direct {v12, v3, v6, v13}, Lkh5/a$b;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;)V

    move-object/from16 v18, v12

    goto :goto_122

    :cond_120
    const/16 v18, 0x0

    .line 10146
    :goto_122
    iget-object v3, v8, Lpa6/j;->d:Ljava/lang/String;

    if-eqz v3, :cond_130

    .line 10147
    new-instance v12, Lkh5/a$b;

    .line 10150
    sget-object v13, Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    .line 10147
    invoke-direct {v12, v3, v6, v13}, Lkh5/a$b;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;)V

    move-object/from16 v19, v12

    goto :goto_132

    :cond_130
    const/16 v19, 0x0

    .line 10153
    :goto_132
    iget-object v3, v8, Lpa6/j;->e:Ljava/lang/String;

    if-eqz v3, :cond_140

    .line 10154
    new-instance v6, Lkh5/a$a;

    .line 10157
    sget-object v12, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->START_TO_START:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 10154
    invoke-direct {v6, v3, v7, v12}, Lkh5/a$a;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;)V

    move-object/from16 v20, v6

    goto :goto_142

    :cond_140
    const/16 v20, 0x0

    .line 10160
    :goto_142
    iget-object v3, v8, Lpa6/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_150

    .line 10161
    new-instance v6, Lkh5/a$a;

    .line 10164
    sget-object v12, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->START_TO_END:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 10161
    invoke-direct {v6, v3, v7, v12}, Lkh5/a$a;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;)V

    move-object/from16 v21, v6

    goto :goto_152

    :cond_150
    const/16 v21, 0x0

    .line 10167
    :goto_152
    iget-object v3, v8, Lpa6/j;->g:Ljava/lang/String;

    if-eqz v3, :cond_160

    .line 10168
    new-instance v6, Lkh5/a$a;

    .line 10171
    sget-object v7, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_START:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 10168
    invoke-direct {v6, v3, v11, v7}, Lkh5/a$a;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;)V

    move-object/from16 v22, v6

    goto :goto_162

    :cond_160
    const/16 v22, 0x0

    .line 10174
    :goto_162
    iget-object v3, v8, Lpa6/j;->h:Ljava/lang/String;

    if-eqz v3, :cond_170

    .line 10175
    new-instance v6, Lkh5/a$a;

    .line 10178
    sget-object v7, Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;->END_TO_END:Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    .line 10175
    invoke-direct {v6, v3, v11, v7}, Lkh5/a$a;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;)V

    move-object/from16 v23, v6

    goto :goto_172

    :cond_170
    const/16 v23, 0x0

    .line 10123
    :goto_172
    new-instance v8, Lkh5/h;

    move-object v14, v8

    invoke-direct/range {v14 .. v23}, Lkh5/h;-><init>(Ljava/lang/String;Lkh5/a$b;Lkh5/a$b;Lkh5/a$b;Lkh5/a$b;Lkh5/a$a;Lkh5/a$a;Lkh5/a$a;Lkh5/a$a;)V

    .line 949
    :goto_178
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    const/16 v6, 0xa

    goto/16 :goto_78

    :cond_183
    const/16 v3, 0xa

    .line 951
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 952
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 953
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 954
    move-object v5, v4

    check-cast v5, Lkh5/h;

    .line 53
    iget-object v5, v5, Lkh5/h;->a:Ljava/lang/String;

    .line 954
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19c

    .line 55
    :cond_1af
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v3, p2

    .line 56
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 958
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_1bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v13, 0x1

    if-gez v13, :cond_1d0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d0
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 57
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v5

    goto :goto_1bf

    .line 61
    :cond_1db
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10460
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "parent"

    if-eqz v2, :cond_1ef

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_35f

    .line 10462
    :cond_1ef
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10463
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10465
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 11046
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_203
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_221

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    .line 10466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10467
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_203

    .line 11048
    :cond_221
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_229
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkh5/h;

    .line 10471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10255
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v6, 0x8

    new-array v6, v6, [Lkh5/a;

    .line 10257
    iget-object v5, v14, Lkh5/h;->b:Lkh5/a$b;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    .line 10258
    iget-object v5, v14, Lkh5/h;->c:Lkh5/a$b;

    const/16 v17, 0x1

    aput-object v5, v6, v17

    .line 10259
    iget-object v5, v14, Lkh5/h;->d:Lkh5/a$b;

    const/16 v17, 0x2

    aput-object v5, v6, v17

    .line 10260
    iget-object v5, v14, Lkh5/h;->e:Lkh5/a$b;

    const/16 v17, 0x3

    aput-object v5, v6, v17

    .line 10261
    iget-object v5, v14, Lkh5/h;->f:Lkh5/a$a;

    const/16 v17, 0x4

    aput-object v5, v6, v17

    const/4 v5, 0x5

    move-object/from16 v17, v7

    .line 10262
    iget-object v7, v14, Lkh5/h;->g:Lkh5/a$a;

    aput-object v7, v6, v5

    const/4 v5, 0x6

    .line 10263
    iget-object v7, v14, Lkh5/h;->h:Lkh5/a$a;

    aput-object v7, v6, v5

    const/4 v5, 0x7

    .line 10264
    iget-object v7, v14, Lkh5/h;->i:Lkh5/a$a;

    aput-object v7, v6, v5

    .line 10256
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10385
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_284
    :goto_284
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh5/a;

    .line 10266
    invoke-interface {v6}, Lkh5/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_29c

    const/4 v7, 0x1

    goto :goto_29d

    :cond_29c
    const/4 v7, 0x0

    :goto_29d
    if-eqz v7, :cond_284

    .line 10267
    invoke-interface {v6}, Lkh5/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_284

    .line 11249
    :cond_2a7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2ab
    :goto_2ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10672
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2ab

    .line 10673
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2ab

    .line 10674
    invoke-static {v3, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10675
    invoke-static {v2, v15}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2ab

    :cond_2e0
    move-object/from16 v7, v17

    goto/16 :goto_229

    .line 10679
    :cond_2e4
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11252
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f1
    :goto_2f1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_313

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_2f1

    .line 10681
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2f1

    .line 10684
    :cond_313
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10685
    :cond_31c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    if-eqz v7, :cond_35e

    .line 10686
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10687
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10688
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_31c

    .line 11254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_339
    :goto_339
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 10689
    invoke-static {v2, v13}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 10690
    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_339

    .line 10691
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_339

    :cond_35e
    move-object v7, v6

    .line 65
    :goto_35f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_3e7

    .line 66
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 67
    sget-object v3, Lkh5/c;->a:Lkh5/c;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lkh5/g;->d:Ljh5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 10400
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11279
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38b

    goto :goto_3e7

    .line 11280
    :cond_38b
    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Iterable;

    const/16 v26, 0x0

    const-string v27, "["

    const-string v28, "]"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x39

    const/16 v33, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11281
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10555
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 11481
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "CL-001: ConstraintLayout detect circular dependency, views="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    .line 10740
    invoke-virtual {v3, v6, v15}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11682
    new-instance v3, Ldo5/a;

    invoke-direct {v3}, Ldo5/a;-><init>()V

    const-string v6, "error_code"

    const-string v14, "CL-001"

    .line 11683
    invoke-virtual {v3, v14, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3d7

    .line 11684
    iget-object v5, v5, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    if-eqz v5, :cond_3d7

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    if-eqz v5, :cond_3d7

    const-string v6, "card_config_id"

    invoke-virtual {v3, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d7
    const-string v5, "element_names"

    .line 11685
    invoke-virtual {v3, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11687
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dsl_constraint_error"

    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    goto :goto_3e8

    :cond_3e7
    :goto_3e7
    const/4 v15, 0x0

    .line 11304
    :goto_3e8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3f2
    move-object v6, v2

    goto/16 :goto_4b4

    .line 11306
    :cond_3f5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11856
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11308
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh5/h;

    if-nez v6, :cond_413

    goto :goto_3fe

    .line 11310
    :cond_413
    iget-object v14, v6, Lkh5/h;->c:Lkh5/a$b;

    if-eqz v14, :cond_41a

    .line 11017
    iget-object v14, v14, Lkh5/a$b;->a:Ljava/lang/String;

    goto :goto_41b

    :cond_41a
    move-object v14, v15

    .line 11510
    :goto_41b
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_432

    .line 11511
    iget-object v14, v6, Lkh5/h;->e:Lkh5/a$b;

    if-eqz v14, :cond_428

    .line 11217
    iget-object v14, v14, Lkh5/a$b;->a:Ljava/lang/String;

    goto :goto_429

    :cond_428
    move-object v14, v15

    .line 11711
    :goto_429
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_430

    goto :goto_432

    :cond_430
    const/4 v14, 0x0

    goto :goto_433

    :cond_432
    :goto_432
    const/4 v14, 0x1

    .line 11489
    :goto_433
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v3

    const/4 v15, 0x4

    new-array v3, v15, [Lkh5/a$b;

    .line 11491
    iget-object v15, v6, Lkh5/h;->b:Lkh5/a$b;

    const/16 v16, 0x0

    aput-object v15, v3, v16

    .line 11492
    iget-object v15, v6, Lkh5/h;->c:Lkh5/a$b;

    const/16 v18, 0x1

    aput-object v15, v3, v18

    .line 11493
    iget-object v15, v6, Lkh5/h;->d:Lkh5/a$b;

    const/16 v18, 0x2

    aput-object v15, v3, v18

    .line 11494
    iget-object v6, v6, Lkh5/h;->e:Lkh5/a$b;

    const/4 v15, 0x3

    aput-object v6, v3, v15

    .line 11490
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45c
    :goto_45c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh5/a$b;

    .line 11517
    iget-object v15, v6, Lkh5/a$b;->a:Ljava/lang/String;

    .line 11696
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_472

    const/4 v15, 0x1

    goto :goto_473

    :cond_472
    const/4 v15, 0x0

    :goto_473
    if-eqz v15, :cond_45c

    .line 11717
    iget-object v6, v6, Lkh5/a$b;->a:Ljava/lang/String;

    .line 11897
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45c

    .line 12857
    :cond_47b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_480
    :goto_480
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12315
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_480

    .line 12316
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_480

    const/4 v6, 0x1

    goto :goto_480

    :cond_4a0
    if-nez v14, :cond_4a7

    if-eqz v6, :cond_4a5

    goto :goto_4a7

    :cond_4a5
    const/4 v3, 0x0

    goto :goto_4a8

    :cond_4a7
    :goto_4a7
    const/4 v3, 0x1

    .line 12322
    :goto_4a8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    const/4 v15, 0x0

    goto/16 :goto_3fe

    .line 12434
    :goto_4b4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4be
    move-object/from16 v22, v6

    move-object v6, v2

    goto/16 :goto_587

    .line 12436
    :cond_4c3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12960
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12438
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkh5/h;

    if-nez v14, :cond_4e2

    goto :goto_4cc

    .line 12440
    :cond_4e2
    iget-object v13, v14, Lkh5/h;->g:Lkh5/a$a;

    if-eqz v13, :cond_4e9

    .line 12123
    iget-object v13, v13, Lkh5/a$a;->a:Ljava/lang/String;

    goto :goto_4ea

    :cond_4e9
    const/4 v13, 0x0

    .line 12640
    :goto_4ea
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_501

    .line 12641
    iget-object v13, v14, Lkh5/h;->i:Lkh5/a$a;

    if-eqz v13, :cond_4f7

    .line 12323
    iget-object v13, v13, Lkh5/a$a;->a:Ljava/lang/String;

    goto :goto_4f8

    :cond_4f7
    const/4 v13, 0x0

    .line 12841
    :goto_4f8
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4ff

    goto :goto_501

    :cond_4ff
    const/4 v15, 0x0

    goto :goto_502

    :cond_501
    :goto_501
    const/4 v15, 0x1

    .line 12574
    :goto_502
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v22, v6

    const/4 v3, 0x4

    new-array v6, v3, [Lkh5/a$a;

    .line 12576
    iget-object v3, v14, Lkh5/h;->f:Lkh5/a$a;

    const/16 v16, 0x0

    aput-object v3, v6, v16

    move-object v3, v13

    .line 12577
    iget-object v13, v14, Lkh5/h;->g:Lkh5/a$a;

    const/16 v18, 0x1

    aput-object v13, v6, v18

    .line 12578
    iget-object v13, v14, Lkh5/h;->h:Lkh5/a$a;

    const/16 v18, 0x2

    aput-object v13, v6, v18

    .line 12579
    iget-object v13, v14, Lkh5/h;->i:Lkh5/a$a;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 12575
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12687
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_52e
    :goto_52e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkh5/a$a;

    .line 12623
    iget-object v14, v13, Lkh5/a$a;->a:Ljava/lang/String;

    .line 12781
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_544

    const/4 v14, 0x1

    goto :goto_545

    :cond_544
    const/4 v14, 0x0

    :goto_545
    if-eqz v14, :cond_52e

    .line 12823
    iget-object v13, v13, Lkh5/a$a;->a:Ljava/lang/String;

    .line 12982
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_52e

    .line 13961
    :cond_54d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_552
    :goto_552
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_572

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 13445
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_552

    .line 13446
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_552

    const/4 v6, 0x1

    goto :goto_552

    :cond_572
    if-nez v15, :cond_579

    if-eqz v6, :cond_577

    goto :goto_579

    :cond_577
    const/4 v3, 0x0

    goto :goto_57a

    :cond_579
    :goto_579
    const/4 v3, 0x1

    .line 13452
    :goto_57a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v6, v22

    goto/16 :goto_4cc

    .line 80
    :goto_587
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    new-instance v3, Lkh5/b;

    .line 89
    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_599

    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v13

    goto :goto_59a

    :cond_599
    const/4 v13, 0x0

    .line 90
    :goto_59a
    invoke-static/range {p3 .. p4}, Lc1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5a5

    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v1

    goto :goto_5a6

    :cond_5a5
    const/4 v1, 0x0

    :goto_5a6
    const/4 v2, 0x0

    .line 86
    invoke-direct {v3, v2, v2, v13, v1}, Lkh5/b;-><init>(IIII)V

    .line 225
    iget-object v2, v0, Lkh5/g;->d:Ljh5/b;

    .line 960
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5b2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide v25, 0xffffffffL

    const/16 v27, 0x20

    if-eqz v14, :cond_8ca

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 226
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkh5/h;

    if-nez v16, :cond_5d5

    new-instance v13, Lkh5/h;

    invoke-direct {v13, v14}, Lkh5/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v13

    goto :goto_5d7

    :cond_5d5
    move-object/from16 v28, v16

    .line 227
    :goto_5d7
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpa6/r;

    .line 13201
    invoke-static {v12, v14}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v29, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/j0;

    if-eqz v13, :cond_5ee

    move-object/from16 v30, v4

    .line 13202
    iget-object v4, v13, Lpa6/r;->d:Lpa6/j0;

    goto :goto_5f1

    :cond_5ee
    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_5f1
    if-eqz v4, :cond_5fc

    move-object/from16 v31, v6

    .line 13203
    iget-object v6, v4, Lpa6/j0;->a:Ljava/lang/Double;

    move-object/from16 v18, v14

    move/from16 v16, v15

    goto :goto_603

    :cond_5fc
    move-object/from16 v31, v6

    move-object/from16 v18, v14

    move/from16 v16, v15

    const/4 v6, 0x0

    :goto_603
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    invoke-static {v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    if-eqz v4, :cond_60d

    .line 13204
    iget-object v6, v4, Lpa6/j0;->b:Ljava/lang/Double;

    goto :goto_60e

    :cond_60d
    const/4 v6, 0x0

    :goto_60e
    invoke-static {v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    if-eqz v13, :cond_615

    .line 13207
    iget-object v6, v13, Lpa6/r;->a:Ljava/lang/String;

    .line 13206
    :cond_615
    invoke-static/range {v28 .. v28}, Lkh5/d;->d(Lkh5/h;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkh5/a$a;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh5/a$a;

    if-eqz v13, :cond_62a

    .line 13214
    iget-object v14, v13, Lpa6/r;->a:Ljava/lang/String;

    .line 13213
    :cond_62a
    invoke-static/range {v28 .. v28}, Lkh5/d;->g(Lkh5/h;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v7

    move-object/from16 v7, v19

    check-cast v7, Lkh5/a$b;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkh5/a$b;

    move-object/from16 v33, v12

    .line 13297
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v12

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    move-object/from16 v17, v14

    .line 13298
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v14

    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    move-object/from16 v13, v19

    if-eqz v4, :cond_662

    move/from16 v19, v14

    .line 13300
    iget-object v14, v4, Lpa6/j0;->a:Ljava/lang/Double;

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto :goto_669

    :cond_662
    move/from16 v19, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    const/4 v14, 0x0

    :goto_669
    const-wide/16 v10, 0x0

    invoke-static {v14, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v14

    if-eqz v14, :cond_732

    invoke-static/range {p3 .. p4}, Lc1/b;->d(J)Z

    move-result v14

    if-eqz v14, :cond_732

    if-eqz v15, :cond_732

    if-eqz v6, :cond_732

    if-eqz v13, :cond_681

    .line 13323
    iget-object v14, v13, Lpa6/r;->a:Ljava/lang/String;

    if-nez v14, :cond_683

    :cond_681
    move-object/from16 v14, v18

    .line 13323
    :cond_683
    iget-object v10, v15, Lkh5/a$a;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v36, v18

    move/from16 v11, v19

    move-object/from16 v38, v1

    move-object v1, v15

    move/from16 v37, v16

    const/16 v24, 0x0

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    .line 13522
    invoke-static/range {v14 .. v19}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    move-result-object v10

    .line 13524
    iget v14, v1, Lkh5/a$a;->b:F

    .line 14574
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 13731
    invoke-interface {v9, v14}, Lc1/e;->A0(F)F

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 13732
    invoke-virtual {v1}, Lkh5/a$a;->getType()Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    move-result-object v1

    sget-object v39, Lkh5/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v39, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_6d3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_6d0

    const/4 v15, 0x3

    if-eq v1, v15, :cond_6cc

    const/4 v15, 0x4

    if-ne v1, v15, :cond_6c6

    .line 13736
    iget v1, v10, Lkh5/b;->c:I

    goto :goto_6ce

    .line 13732
    :cond_6c6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13735
    :cond_6cc
    iget v1, v10, Lkh5/b;->a:I

    :goto_6ce
    sub-int/2addr v1, v14

    goto :goto_6d6

    .line 13734
    :cond_6d0
    iget v1, v10, Lkh5/b;->c:I

    goto :goto_6d5

    .line 13733
    :cond_6d3
    iget v1, v10, Lkh5/b;->a:I

    :goto_6d5
    add-int/2addr v1, v14

    :goto_6d6
    if-eqz v13, :cond_6df

    .line 13842
    iget-object v10, v13, Lpa6/r;->a:Ljava/lang/String;

    if-nez v10, :cond_6dd

    goto :goto_6df

    :cond_6dd
    move-object v14, v10

    goto :goto_6e1

    :cond_6df
    :goto_6df
    move-object/from16 v14, v36

    .line 13823
    :goto_6e1
    iget-object v15, v6, Lkh5/a$a;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    .line 14041
    invoke-static/range {v14 .. v19}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    move-result-object v10

    .line 14024
    iget v14, v6, Lkh5/a$a;->b:F

    .line 14250
    invoke-interface {v9, v14}, Lc1/e;->A0(F)F

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 14251
    invoke-virtual {v6}, Lkh5/a$a;->getType()Lcom/dragon/read/kmp/dsl/layout/HorizontalAnchorType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v39, v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_71f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_71c

    const/4 v15, 0x3

    if-eq v6, v15, :cond_718

    const/4 v15, 0x4

    if-ne v6, v15, :cond_712

    .line 14253
    iget v6, v10, Lkh5/b;->c:I

    goto :goto_71a

    .line 14251
    :cond_712
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14252
    :cond_718
    iget v6, v10, Lkh5/b;->a:I

    :goto_71a
    sub-int/2addr v6, v14

    goto :goto_722

    .line 14255
    :cond_71c
    iget v6, v10, Lkh5/b;->c:I

    goto :goto_721

    .line 14254
    :cond_71f
    iget v6, v10, Lkh5/b;->a:I

    :goto_721
    add-int/2addr v6, v14

    :goto_722
    sub-int/2addr v6, v1

    const/4 v1, 0x0

    .line 14403
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v6, v15

    goto :goto_740

    :cond_732
    move-object/from16 v38, v1

    move/from16 v37, v16

    move-object/from16 v0, v17

    move-object/from16 v36, v18

    move/from16 v11, v19

    const/16 v24, 0x0

    move-object/from16 v6, v24

    :goto_740
    if-eqz v4, :cond_746

    .line 14408
    iget-object v15, v4, Lpa6/j0;->b:Ljava/lang/Double;

    move-object v4, v2

    goto :goto_749

    :cond_746
    move-object v4, v2

    move-object/from16 v15, v24

    :goto_749
    const-wide/16 v1, 0x0

    invoke-static {v15, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_80c

    invoke-static/range {p3 .. p4}, Lc1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_80c

    if-eqz v7, :cond_80c

    if-eqz v0, :cond_80c

    if-eqz v13, :cond_764

    .line 14461
    iget-object v1, v13, Lpa6/r;->a:Ljava/lang/String;

    if-nez v1, :cond_762

    goto :goto_764

    :cond_762
    move-object v14, v1

    goto :goto_766

    :cond_764
    :goto_764
    move-object/from16 v14, v36

    .line 14417
    :goto_766
    iget-object v15, v7, Lkh5/a$b;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 14660
    invoke-static/range {v14 .. v19}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    move-result-object v1

    .line 14618
    iget v2, v7, Lkh5/a$b;->b:F

    .line 15676
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 14869
    invoke-interface {v9, v2}, Lc1/e;->A0(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 14870
    invoke-virtual {v7}, Lkh5/a$b;->getType()Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    move-result-object v7

    sget-object v10, Lkh5/g$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_7a8

    const/4 v14, 0x2

    if-eq v7, v14, :cond_7a5

    const/4 v14, 0x3

    if-eq v7, v14, :cond_7a1

    const/4 v14, 0x4

    if-ne v7, v14, :cond_79b

    .line 14874
    iget v1, v1, Lkh5/b;->d:I

    goto :goto_7a3

    .line 14870
    :cond_79b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14873
    :cond_7a1
    iget v1, v1, Lkh5/b;->b:I

    :goto_7a3
    sub-int/2addr v1, v2

    goto :goto_7ab

    .line 14872
    :cond_7a5
    iget v1, v1, Lkh5/b;->d:I

    goto :goto_7aa

    .line 14871
    :cond_7a8
    iget v1, v1, Lkh5/b;->b:I

    :goto_7aa
    add-int/2addr v1, v2

    :goto_7ab
    if-eqz v13, :cond_7b4

    .line 14980
    iget-object v2, v13, Lpa6/r;->a:Ljava/lang/String;

    if-nez v2, :cond_7b2

    goto :goto_7b4

    :cond_7b2
    move-object v14, v2

    goto :goto_7b6

    :cond_7b4
    :goto_7b4
    move-object/from16 v14, v36

    .line 14917
    :goto_7b6
    iget-object v15, v0, Lkh5/a$b;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 15179
    invoke-static/range {v14 .. v19}, Lkh5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkh5/b;

    move-result-object v2

    .line 15118
    iget v7, v0, Lkh5/a$b;->b:F

    .line 15388
    invoke-interface {v9, v7}, Lc1/e;->A0(F)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 15389
    invoke-virtual {v0}, Lkh5/a$b;->getType()Lcom/dragon/read/kmp/dsl/layout/VerticalAnchorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7f7

    const/4 v14, 0x2

    if-eq v0, v14, :cond_7f2

    const/4 v15, 0x3

    if-eq v0, v15, :cond_7ed

    const/4 v10, 0x4

    if-ne v0, v10, :cond_7e7

    .line 15391
    iget v0, v2, Lkh5/b;->d:I

    goto :goto_7f0

    .line 15389
    :cond_7e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7ed
    const/4 v10, 0x4

    .line 15390
    iget v0, v2, Lkh5/b;->b:I

    :goto_7f0
    sub-int/2addr v0, v7

    goto :goto_7fd

    :cond_7f2
    const/4 v10, 0x4

    const/4 v15, 0x3

    .line 15393
    iget v0, v2, Lkh5/b;->d:I

    goto :goto_7fc

    :cond_7f7
    const/4 v10, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    .line 15392
    iget v0, v2, Lkh5/b;->b:I

    :goto_7fc
    add-int/2addr v0, v7

    :goto_7fd
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 15511
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_811

    :cond_80c
    const/4 v10, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    move-object/from16 v0, v24

    :goto_811
    if-eqz v6, :cond_818

    .line 15517
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_819

    :cond_818
    const/4 v1, 0x0

    :goto_819
    if-eqz v6, :cond_81f

    .line 15518
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_81f
    if-eqz v0, :cond_826

    .line 15519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_827

    :cond_826
    const/4 v2, 0x0

    :goto_827
    if-eqz v0, :cond_82e

    .line 15520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    .line 15516
    :cond_82e
    invoke-static {v1, v12, v2, v11}, Lc1/c;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, v38

    .line 15522
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    move-result-object v0

    move-object/from16 v11, v36

    .line 239
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v29

    move-object/from16 v1, p1

    move-object/from16 v17, v4

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move-object/from16 v7, v30

    move-object v4, v13

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v15, v22

    move-object/from16 v10, v31

    const/16 v19, 0x3

    move-object v6, v13

    move-object v14, v7

    move-object/from16 v20, v32

    const/16 v21, 0x4

    move-object/from16 v7, v18

    move-object/from16 v30, v14

    move-object v14, v8

    move-object/from16 v8, v17

    .line 242
    invoke-static/range {v1 .. v8}, Lkh5/d;->b(Landroidx/compose/ui/layout/o0;Ljava/lang/String;Lkh5/h;Lpa6/r;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkotlin/Pair;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v2

    shl-long v3, v3, v27

    int-to-long v5, v1

    and-long v5, v5, v25

    or-long/2addr v3, v5

    .line 15400
    new-instance v5, Lc1/p;

    invoke-direct {v5, v3, v4}, Lc1/p;-><init>(J)V

    .line 254
    invoke-interface {v13, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89b

    .line 258
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    add-int/2addr v2, v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    .line 260
    :cond_89b
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8af

    .line 261
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    add-int/2addr v1, v0

    move/from16 v0, v37

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8b1

    :cond_8af
    move/from16 v0, v37

    :goto_8b1
    move-object v6, v10

    move v1, v12

    move-object v5, v13

    move-object v8, v14

    move-object/from16 v22, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v20

    move-object/from16 v4, v30

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5b2

    :cond_8ca
    move v12, v1

    move-object/from16 v30, v4

    move-object v13, v5

    move-object/from16 v20, v7

    move-object v14, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move v0, v15

    move-object/from16 v15, v22

    const/16 v24, 0x0

    move-object v10, v6

    .line 964
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e2

    goto :goto_90b

    .line 965
    :cond_8e2
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_906

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_906

    const/4 v2, 0x1

    goto :goto_907

    :cond_906
    const/4 v2, 0x0

    :goto_907
    if-eqz v2, :cond_8e6

    const/4 v1, 0x1

    goto :goto_90c

    :cond_90b
    :goto_90b
    const/4 v1, 0x0

    .line 967
    :goto_90c
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_913

    goto :goto_93c

    .line 968
    :cond_913
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_917
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_937

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_937

    const/4 v3, 0x1

    goto :goto_938

    :cond_937
    const/4 v3, 0x0

    :goto_938
    if-eqz v3, :cond_917

    const/4 v2, 0x1

    goto :goto_93d

    :cond_93c
    :goto_93c
    const/4 v2, 0x0

    .line 272
    :goto_93d
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v4

    if-ne v3, v4, :cond_949

    const/4 v3, 0x1

    goto :goto_94a

    :cond_949
    const/4 v3, 0x0

    .line 273
    :goto_94a
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v5

    if-ne v4, v5, :cond_956

    const/4 v4, 0x1

    goto :goto_957

    :cond_956
    const/4 v4, 0x0

    :goto_957
    if-nez v1, :cond_96a

    if-nez v3, :cond_96a

    .line 277
    sget-object v1, Lkh5/c;->a:Lkh5/c;

    move-object/from16 v10, p0

    .line 279
    iget-object v3, v10, Lkh5/g;->d:Ljh5/b;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "horizontal"

    invoke-static {v1, v3}, Lkh5/c;->a(Ljava/lang/String;Ljh5/b;)V

    goto :goto_96c

    :cond_96a
    move-object/from16 v10, p0

    :goto_96c
    if-nez v2, :cond_97c

    if-nez v4, :cond_97c

    .line 284
    sget-object v1, Lkh5/c;->a:Lkh5/c;

    .line 286
    iget-object v2, v10, Lkh5/g;->d:Ljh5/b;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vertical"

    invoke-static {v1, v2}, Lkh5/c;->a(Ljava/lang/String;Ljh5/b;)V

    .line 16191
    :cond_97c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_989

    move-object/from16 v8, v30

    move-object/from16 v11, v35

    const/4 v3, 0x0

    goto/16 :goto_a0c

    .line 16193
    :cond_989
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16464
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_993
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a08

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v11, v35

    .line 16244
    invoke-static {v1, v14, v11, v9, v4}, Lkh5/d;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a01

    .line 16247
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkh5/h;

    if-nez v6, :cond_9b0

    goto :goto_a01

    .line 16332
    :cond_9b0
    iget-object v7, v6, Lkh5/h;->b:Lkh5/a$b;

    .line 16333
    iget-object v8, v6, Lkh5/h;->c:Lkh5/a$b;

    if-eqz v7, :cond_9b9

    move-object/from16 v8, v30

    goto :goto_9c5

    :cond_9b9
    if-eqz v8, :cond_9c7

    .line 15717
    iget-object v7, v8, Lkh5/a$b;->a:Ljava/lang/String;

    move-object/from16 v8, v30

    .line 16539
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c9

    :goto_9c5
    const/4 v7, 0x1

    goto :goto_9ca

    :cond_9c7
    move-object/from16 v8, v30

    :cond_9c9
    const/4 v7, 0x0

    :goto_9ca
    if-eqz v7, :cond_a03

    .line 16650
    iget-object v7, v6, Lkh5/h;->b:Lkh5/a$b;

    if-eqz v7, :cond_9d3

    .line 16017
    iget-object v15, v7, Lkh5/a$b;->a:Ljava/lang/String;

    goto :goto_9d5

    :cond_9d3
    move-object/from16 v15, v24

    .line 16850
    :goto_9d5
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9ec

    .line 16851
    iget-object v4, v6, Lkh5/h;->b:Lkh5/a$b;

    if-eqz v4, :cond_9fb

    .line 16218
    iget v4, v4, Lkh5/a$b;->b:F

    .line 17265
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17051
    invoke-interface {v9, v4}, Lc1/e;->A0(F)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    goto :goto_9fc

    .line 17053
    :cond_9ec
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/p;

    if-eqz v4, :cond_9fb

    .line 16400
    iget-wide v6, v4, Lc1/p;->a:J

    .line 17253
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    move-result v4

    goto :goto_9fc

    :cond_9fb
    const/4 v4, 0x0

    :goto_9fc
    add-int/2addr v4, v5

    if-le v4, v3, :cond_a03

    move v3, v4

    goto :goto_a03

    :cond_a01
    :goto_a01
    move-object/from16 v8, v30

    :cond_a03
    :goto_a03
    move-object/from16 v30, v8

    move-object/from16 v35, v11

    goto :goto_993

    :cond_a08
    move-object/from16 v8, v30

    move-object/from16 v11, v35

    .line 17377
    :goto_a0c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a14

    const/4 v4, 0x0

    goto :goto_a5f

    .line 17379
    :cond_a14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17567
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_a1e
    :goto_a1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17419
    invoke-static {v1, v14, v11, v9, v5}, Lkh5/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/layout/o0;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a1e

    .line 17422
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh5/h;

    if-nez v5, :cond_a39

    goto :goto_a1e

    .line 17423
    :cond_a39
    iget-object v7, v5, Lkh5/h;->f:Lkh5/a$a;

    if-eqz v7, :cond_a40

    .line 16723
    iget-object v15, v7, Lkh5/a$a;->a:Ljava/lang/String;

    goto :goto_a42

    :cond_a40
    move-object/from16 v15, v24

    .line 17623
    :goto_a42
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a59

    .line 17624
    iget-object v5, v5, Lkh5/h;->f:Lkh5/a$a;

    if-eqz v5, :cond_a59

    .line 16924
    iget v5, v5, Lkh5/a$a;->b:F

    .line 17968
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17824
    invoke-interface {v9, v5}, Lc1/e;->A0(F)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_a5a

    :cond_a59
    const/4 v5, 0x0

    :goto_a5a
    add-int/2addr v5, v6

    if-le v5, v4, :cond_a1e

    move v4, v5

    goto :goto_a1e

    .line 17949
    :cond_a5f
    :goto_a5f
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v2

    if-ne v1, v2, :cond_a6b

    const/4 v1, 0x1

    goto :goto_a6c

    :cond_a6b
    const/4 v1, 0x0

    .line 17950
    :goto_a6c
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v5

    if-ne v2, v5, :cond_a78

    const/4 v13, 0x1

    goto :goto_a79

    :cond_a78
    const/4 v13, 0x0

    .line 17952
    :goto_a79
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17953
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v1, :cond_a88

    .line 17956
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v1

    goto :goto_a98

    .line 17958
    :cond_a88
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :goto_a98
    if-eqz v13, :cond_a9f

    .line 17962
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v0

    goto :goto_aaf

    .line 17964
    :cond_a9f
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 17967
    :goto_aaf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 317
    new-instance v13, Lkh5/b;

    const/4 v1, 0x0

    invoke-direct {v13, v1, v1, v12, v0}, Lkh5/b;-><init>(IIII)V

    .line 324
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    iget-object v8, v10, Lkh5/g;->d:Ljh5/b;

    .line 970
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_ae4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 326
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    if-nez v1, :cond_aff

    move-object/from16 v18, v8

    move-object/from16 v17, v34

    goto/16 :goto_b76

    .line 327
    :cond_aff
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh5/h;

    if-nez v1, :cond_b0c

    new-instance v1, Lkh5/h;

    invoke-direct {v1, v7}, Lkh5/h;-><init>(Ljava/lang/String;)V

    :cond_b0c
    move-object v3, v1

    move-object/from16 v6, v34

    .line 328
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpa6/r;

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v5, v14

    move-object/from16 v17, v6

    move-object v6, v15

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v18, v8

    .line 331
    invoke-static/range {v1 .. v8}, Lkh5/d;->b(Landroidx/compose/ui/layout/o0;Ljava/lang/String;Lkh5/h;Lpa6/r;Ljava/util/Map;Ljava/util/Map;Lkh5/b;Ljh5/b;)Lkotlin/Pair;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 343
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17255
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConstraintLayout: Layout \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' at ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt55/g;->a(Ljava/lang/String;)V

    int-to-long v2, v2

    shl-long v2, v2, v27

    int-to-long v4, v1

    and-long v4, v4, v25

    or-long v1, v2, v4

    .line 17300
    new-instance v3, Lc1/p;

    invoke-direct {v3, v1, v2}, Lc1/p;-><init>(J)V

    .line 344
    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b76
    move-object/from16 v10, p0

    move-object/from16 v34, v17

    move-object/from16 v8, v18

    goto/16 :goto_ae4

    .line 347
    :cond_b7e
    new-instance v1, Lkh5/f;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v14, v15}, Lkh5/f;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-static {v9, v12, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    return-object v0

    .line 32
    :cond_b8a
    :goto_b8a
    invoke-static/range {p3 .. p4}, Lc1/b;->j(J)I

    move-result v0

    .line 33
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    move-result v1

    .line 34
    new-instance v2, Lkh5/e;

    invoke-direct {v2}, Lkh5/e;-><init>()V

    invoke-static {v9, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
