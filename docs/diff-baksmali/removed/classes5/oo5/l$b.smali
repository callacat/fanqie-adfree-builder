.class public final Loo5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo5/l;->c(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/s;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/a0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/text/x;

.field public final synthetic h:Lag5/k;

.field public final synthetic i:Z

.field public final synthetic j:Lorg/jetbrains/compose/resources/DrawableResource;


# direct methods
.method public constructor <init>(Lc1/e;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/x;Lag5/k;ZLorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/x;",
            "Lag5/k;",
            "Z",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loo5/l$b;->a:Lc1/e;

    iput-object p2, p0, Loo5/l$b;->b:Ljava/lang/String;

    iput-object p3, p0, Loo5/l$b;->c:Ljava/util/List;

    iput-boolean p4, p0, Loo5/l$b;->d:Z

    iput-object p5, p0, Loo5/l$b;->e:Landroidx/compose/ui/text/a0;

    iput-object p6, p0, Loo5/l$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Loo5/l$b;->g:Landroidx/compose/ui/text/x;

    iput-object p8, p0, Loo5/l$b;->h:Lag5/k;

    iput-boolean p9, p0, Loo5/l$b;->i:Z

    iput-object p10, p0, Loo5/l$b;->j:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v6, p2

    .line 50855943
    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v7, 0x0

    .line 50855955
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    const/4 v5, 0x1

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_3e6

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0x6a1ebf8

    .line 50855997
    .line 50855998
    .line 50855999
    const-string v4, "com.dragon.read.kmp.search.category.view.order.MoreEntry.<anonymous> (AbsCategoryFilterOrderLayoutKMP.kt:265)"

    .line 50856000
    .line 50856001
    const/4 v8, -0x1

    .line 50856002
    invoke-static {v3, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v2

    .line 50856009
    iget-object v3, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856010
    .line 50856011
    invoke-interface {v3}, Lc1/e;->getDensity()F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v3

    .line 50856015
    iget-object v4, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856016
    .line 50856017
    invoke-interface {v4}, Lc1/n;->getFontScale()F

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v4

    .line 50856021
    const v8, -0x6815fd56

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v2

    .line 50856031
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v3

    .line 50856035
    or-int/2addr v2, v3

    .line 50856036
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v3

    .line 50856040
    or-int/2addr v2, v3

    .line 50856041
    iget-object v3, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856042
    .line 50856043
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v4

    .line 50856047
    if-nez v2, :cond_79

    .line 50856048
    .line 50856049
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856050
    .line 50856051
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v2

    .line 50856055
    if-ne v4, v2, :cond_9a

    .line 50856056
    .line 50856057
    :cond_79
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v2

    .line 50856061
    invoke-interface {v3, v2}, Lc1/e;->n0(F)I

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v2

    .line 50856065
    sget v4, Loo5/l;->b:F

    .line 50856066
    .line 50856067
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v4

    .line 50856071
    sub-int/2addr v2, v4

    .line 50856072
    sget v4, Loo5/l;->c:F

    .line 50856073
    .line 50856074
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v3

    .line 50856078
    sub-int/2addr v2, v3

    .line 50856079
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v2

    .line 50856083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    check-cast v4, Ljava/lang/Number;

    .line 50856091
    .line 50856092
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v2

    .line 50856096
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-object v3, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856100
    .line 50856101
    invoke-interface {v3, v2}, Lc1/e;->f1(I)F

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v3

    .line 50856105
    iget-object v4, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856106
    .line 50856107
    invoke-interface {v4}, Lc1/e;->getDensity()F

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v4

    .line 50856111
    iget-object v8, v0, Loo5/l$b;->a:Lc1/e;

    .line 50856112
    .line 50856113
    invoke-interface {v8}, Lc1/n;->getFontScale()F

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v8

    .line 50856117
    const v9, -0x48fade91

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v9, v0, Loo5/l$b;->b:Ljava/lang/String;

    .line 50856124
    .line 50856125
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v9

    .line 50856129
    iget-object v10, v0, Loo5/l$b;->c:Ljava/util/List;

    .line 50856130
    .line 50856131
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v10

    .line 50856135
    or-int/2addr v9, v10

    .line 50856136
    iget-boolean v10, v0, Loo5/l$b;->d:Z

    .line 50856137
    .line 50856138
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v10

    .line 50856142
    or-int/2addr v9, v10

    .line 50856143
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v10

    .line 50856147
    or-int/2addr v9, v10

    .line 50856148
    iget-object v10, v0, Loo5/l$b;->e:Landroidx/compose/ui/text/a0;

    .line 50856149
    .line 50856150
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v10

    .line 50856154
    or-int/2addr v9, v10

    .line 50856155
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v4

    .line 50856159
    or-int/2addr v4, v9

    .line 50856160
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v8

    .line 50856164
    or-int/2addr v4, v8

    .line 50856165
    iget-boolean v8, v0, Loo5/l$b;->d:Z

    .line 50856166
    .line 50856167
    iget-object v9, v0, Loo5/l$b;->b:Ljava/lang/String;

    .line 50856168
    .line 50856169
    iget-object v10, v0, Loo5/l$b;->c:Ljava/util/List;

    .line 50856170
    .line 50856171
    iget-object v15, v0, Loo5/l$b;->e:Landroidx/compose/ui/text/a0;

    .line 50856172
    .line 50856173
    iget-object v14, v0, Loo5/l$b;->g:Landroidx/compose/ui/text/x;

    .line 50856174
    .line 50856175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v11

    .line 50856179
    const/16 v19, 0x20

    .line 50856180
    .line 50856181
    if-nez v4, :cond_ff

    .line 50856182
    .line 50856183
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856184
    .line 50856185
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v4

    .line 50856189
    if-ne v11, v4, :cond_1d2

    .line 50856190
    .line 50856191
    :cond_ff
    if-eqz v8, :cond_1ce

    .line 50856192
    .line 50856193
    if-nez v10, :cond_107

    .line 50856194
    .line 50856195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v10

    .line 50856199
    :cond_107
    new-instance v4, Ljava/util/ArrayList;

    .line 50856200
    .line 50856201
    const/16 v8, 0xa

    .line 50856202
    .line 50856203
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v8

    .line 50856207
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v8

    .line 50856214
    :goto_116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v10

    .line 50856218
    if-eqz v10, :cond_12e

    .line 50856219
    .line 50856220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v10

    .line 50856224
    check-cast v10, Ljava/lang/String;

    .line 50856225
    .line 50856226
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v10

    .line 50856230
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v10

    .line 50856234
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856235
    .line 50856236
    .line 50856237
    goto :goto_116

    .line 50856238
    :cond_12e
    new-instance v8, Ljava/util/ArrayList;

    .line 50856239
    .line 50856240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v4

    .line 50856247
    :cond_137
    :goto_137
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v10

    .line 50856251
    if-eqz v10, :cond_153

    .line 50856252
    .line 50856253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v10

    .line 50856257
    move-object v11, v10

    .line 50856258
    check-cast v11, Ljava/lang/String;

    .line 50856259
    .line 50856260
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v11

    .line 50856264
    if-lez v11, :cond_14c

    .line 50856265
    .line 50856266
    const/4 v11, 0x1

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    const/4 v11, 0x0

    .line 50856269
    :goto_14d
    if-eqz v11, :cond_137

    .line 50856270
    .line 50856271
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    goto :goto_137

    .line 50856275
    :cond_153
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v4

    .line 50856279
    if-eqz v4, :cond_15b

    .line 50856280
    .line 50856281
    goto/16 :goto_1ce

    .line 50856282
    .line 50856283
    :cond_15b
    const/4 v4, 0x3

    .line 50856284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v9

    .line 50856288
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v4

    .line 50856292
    :goto_164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v20

    .line 50856301
    const-string v21, " \u00b7 "

    .line 50856302
    .line 50856303
    const/16 v22, 0x0

    .line 50856304
    .line 50856305
    const/16 v23, 0x0

    .line 50856306
    .line 50856307
    const/16 v24, 0x0

    .line 50856308
    .line 50856309
    const/16 v25, 0x0

    .line 50856310
    .line 50856311
    const/16 v26, 0x0

    .line 50856312
    .line 50856313
    const/16 v27, 0x3e

    .line 50856314
    .line 50856315
    const/16 v28, 0x0

    .line 50856316
    .line 50856317
    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v10

    .line 50856321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v10

    .line 50856328
    if-ge v4, v10, :cond_18f

    .line 50856329
    .line 50856330
    const-string v10, "\u7b49"

    .line 50856331
    .line 50856332
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    :cond_18f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v9

    .line 50856339
    if-eqz v4, :cond_1ce

    .line 50856340
    .line 50856341
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v10

    .line 50856345
    if-nez v10, :cond_19d

    .line 50856346
    .line 50856347
    const/4 v10, 0x1

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v10, 0x0

    .line 50856350
    :goto_19e
    if-eqz v10, :cond_1a5

    .line 50856351
    .line 50856352
    move-object/from16 v21, v14

    .line 50856353
    .line 50856354
    move-object v10, v15

    .line 50856355
    const/4 v12, 0x0

    .line 50856356
    goto :goto_1c2

    .line 50856357
    :cond_1a5
    const/4 v10, 0x0

    .line 50856358
    const/16 v16, 0x1

    .line 50856359
    .line 50856360
    const-wide/16 v17, 0x0

    .line 50856361
    .line 50856362
    const/16 v20, 0x3ec

    .line 50856363
    .line 50856364
    move-object v11, v14

    .line 50856365
    move-object v12, v9

    .line 50856366
    move-object v13, v15

    .line 50856367
    move-object/from16 v21, v14

    .line 50856368
    .line 50856369
    move v14, v10

    .line 50856370
    move-object v10, v15

    .line 50856371
    move/from16 v15, v16

    .line 50856372
    .line 50856373
    move-wide/from16 v16, v17

    .line 50856374
    .line 50856375
    move/from16 v18, v20

    .line 50856376
    .line 50856377
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v11

    .line 50856381
    iget-wide v11, v11, Ls0/b2;->c:J

    .line 50856382
    .line 50856383
    shr-long v11, v11, v19

    .line 50856384
    .line 50856385
    long-to-int v12, v11

    .line 50856386
    :goto_1c2
    if-gt v12, v2, :cond_1c5

    .line 50856387
    .line 50856388
    goto :goto_1ce

    .line 50856389
    :cond_1c5
    add-int/lit8 v4, v4, -0x1

    .line 50856390
    .line 50856391
    if-gez v4, :cond_1ca

    .line 50856392
    .line 50856393
    goto :goto_1ce

    .line 50856394
    :cond_1ca
    move-object v15, v10

    .line 50856395
    move-object/from16 v14, v21

    .line 50856396
    .line 50856397
    goto :goto_164

    .line 50856398
    :cond_1ce
    :goto_1ce
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856399
    .line 50856400
    .line 50856401
    move-object v11, v9

    .line 50856402
    :cond_1d2
    move-object v2, v11

    .line 50856403
    check-cast v2, Ljava/lang/String;

    .line 50856404
    .line 50856405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856409
    .line 50856410
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856411
    .line 50856412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856416
    .line 50856417
    invoke-interface {v1, v4, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v9

    .line 50856421
    const/4 v10, 0x0

    .line 50856422
    const/4 v11, 0x0

    .line 50856423
    const/4 v12, 0x0

    .line 50856424
    const/4 v13, 0x0

    .line 50856425
    const v1, 0x4c5de2

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856429
    .line 50856430
    .line 50856431
    iget-object v1, v0, Loo5/l$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856432
    .line 50856433
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v1

    .line 50856437
    iget-object v8, v0, Loo5/l$b;->f:Lkotlin/jvm/functions/Function0;

    .line 50856438
    .line 50856439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v14

    .line 50856443
    if-nez v1, :cond_205

    .line 50856444
    .line 50856445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856446
    .line 50856447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v1

    .line 50856451
    if-ne v14, v1, :cond_20d

    .line 50856452
    .line 50856453
    :cond_205
    new-instance v14, Loo5/m;

    .line 50856454
    .line 50856455
    invoke-direct {v14, v8}, Loo5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856462
    .line 50856463
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856464
    .line 50856465
    .line 50856466
    const/16 v15, 0xf

    .line 50856467
    .line 50856468
    const/16 v16, 0x0

    .line 50856469
    .line 50856470
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v1

    .line 50856474
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856475
    .line 50856476
    iget-object v14, v0, Loo5/l$b;->h:Lag5/k;

    .line 50856477
    .line 50856478
    iget-boolean v9, v0, Loo5/l$b;->d:Z

    .line 50856479
    .line 50856480
    iget-boolean v13, v0, Loo5/l$b;->i:Z

    .line 50856481
    .line 50856482
    iget-object v11, v0, Loo5/l$b;->j:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856483
    .line 50856484
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856485
    .line 50856486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856487
    .line 50856488
    .line 50856489
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856490
    .line 50856491
    const/16 v12, 0x30

    .line 50856492
    .line 50856493
    invoke-static {v10, v8, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v8

    .line 50856497
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-wide v15

    .line 50856501
    ushr-long v17, v15, v19

    .line 50856502
    .line 50856503
    move-object/from16 p2, v8

    .line 50856504
    .line 50856505
    xor-long v7, v15, v17

    .line 50856506
    .line 50856507
    long-to-int v8, v7

    .line 50856508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v7

    .line 50856512
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v1

    .line 50856516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856517
    .line 50856518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856522
    .line 50856523
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v12

    .line 50856527
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856528
    .line 50856529
    if-eqz v12, :cond_3e1

    .line 50856530
    .line 50856531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v12

    .line 50856538
    if-eqz v12, :cond_260

    .line 50856539
    .line 50856540
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856541
    .line 50856542
    .line 50856543
    goto :goto_263

    .line 50856544
    :cond_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856545
    .line 50856546
    .line 50856547
    :goto_263
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856548
    .line 50856549
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856550
    .line 50856551
    move-object/from16 v15, p2

    .line 50856552
    .line 50856553
    invoke-static {v6, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856554
    .line 50856555
    .line 50856556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856557
    .line 50856558
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856559
    .line 50856560
    .line 50856561
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856562
    .line 50856563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856564
    .line 50856565
    .line 50856566
    move-result v12

    .line 50856567
    if-nez v12, :cond_287

    .line 50856568
    .line 50856569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v12

    .line 50856573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v15

    .line 50856577
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v12

    .line 50856581
    if-nez v12, :cond_295

    .line 50856582
    .line 50856583
    :cond_287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v12

    .line 50856587
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v8

    .line 50856594
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856595
    .line 50856596
    .line 50856597
    :cond_295
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856598
    .line 50856599
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856600
    .line 50856601
    .line 50856602
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856603
    .line 50856604
    const/4 v1, 0x0

    .line 50856605
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v3

    .line 50856609
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856610
    .line 50856611
    const/4 v7, 0x0

    .line 50856612
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v5

    .line 50856616
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-wide v15

    .line 50856620
    ushr-long v17, v15, v19

    .line 50856621
    .line 50856622
    xor-long v7, v15, v17

    .line 50856623
    .line 50856624
    long-to-int v8, v7

    .line 50856625
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v7

    .line 50856629
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v3

    .line 50856633
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v12

    .line 50856637
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856638
    .line 50856639
    if-eqz v12, :cond_3dc

    .line 50856640
    .line 50856641
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856645
    .line 50856646
    .line 50856647
    move-result v12

    .line 50856648
    if-eqz v12, :cond_2ce

    .line 50856649
    .line 50856650
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856651
    .line 50856652
    .line 50856653
    goto :goto_2d1

    .line 50856654
    :cond_2ce
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856655
    .line 50856656
    .line 50856657
    :goto_2d1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856658
    .line 50856659
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856660
    .line 50856661
    .line 50856662
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856663
    .line 50856664
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856665
    .line 50856666
    .line 50856667
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856668
    .line 50856669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856670
    .line 50856671
    .line 50856672
    move-result v7

    .line 50856673
    if-nez v7, :cond_2f1

    .line 50856674
    .line 50856675
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v7

    .line 50856679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v10

    .line 50856683
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856684
    .line 50856685
    .line 50856686
    move-result v7

    .line 50856687
    if-nez v7, :cond_2ff

    .line 50856688
    .line 50856689
    :cond_2f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v7

    .line 50856693
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v7

    .line 50856700
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856701
    .line 50856702
    .line 50856703
    :cond_2ff
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856704
    .line 50856705
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856706
    .line 50856707
    .line 50856708
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856709
    .line 50856710
    invoke-interface {v14}, Lag5/k;->f()J

    .line 50856711
    .line 50856712
    .line 50856713
    move-result-wide v27

    .line 50856714
    const/16 v3, 0xe

    .line 50856715
    .line 50856716
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-wide v29

    .line 50856720
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856721
    .line 50856722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856723
    .line 50856724
    .line 50856725
    if-eqz v9, :cond_31a

    .line 50856726
    .line 50856727
    sget v3, Lb1/u;->c:I

    .line 50856728
    .line 50856729
    goto :goto_31c

    .line 50856730
    :cond_31a
    sget v3, Lb1/u;->d:I

    .line 50856731
    .line 50856732
    :goto_31c
    move/from16 v17, v3

    .line 50856733
    .line 50856734
    const/4 v3, 0x0

    .line 50856735
    const/4 v8, 0x0

    .line 50856736
    const/4 v9, 0x0

    .line 50856737
    const/4 v10, 0x0

    .line 50856738
    const-wide/16 v18, 0x0

    .line 50856739
    .line 50856740
    move-wide/from16 v15, v18

    .line 50856741
    .line 50856742
    move-object v5, v11

    .line 50856743
    move-wide/from16 v11, v18

    .line 50856744
    .line 50856745
    const/16 v18, 0x0

    .line 50856746
    .line 50856747
    move/from16 v31, v13

    .line 50856748
    .line 50856749
    move-object/from16 v13, v18

    .line 50856750
    .line 50856751
    move-object/from16 v32, v14

    .line 50856752
    .line 50856753
    move-object/from16 v14, v18

    .line 50856754
    .line 50856755
    const/16 v18, 0x0

    .line 50856756
    .line 50856757
    const/16 v19, 0x1

    .line 50856758
    .line 50856759
    const/16 v20, 0x0

    .line 50856760
    .line 50856761
    const/16 v21, 0x0

    .line 50856762
    .line 50856763
    const/16 v22, 0x0

    .line 50856764
    .line 50856765
    const/16 v24, 0xc00

    .line 50856766
    .line 50856767
    const/16 v25, 0xc00

    .line 50856768
    .line 50856769
    const v26, 0x1d7f2

    .line 50856770
    .line 50856771
    .line 50856772
    move-object v1, v4

    .line 50856773
    move-object/from16 v33, v5

    .line 50856774
    .line 50856775
    move-wide/from16 v4, v27

    .line 50856776
    .line 50856777
    move-object/from16 p3, v6

    .line 50856778
    .line 50856779
    move-object/from16 v34, v7

    .line 50856780
    .line 50856781
    move-wide/from16 v6, v29

    .line 50856782
    .line 50856783
    move-object/from16 v23, p3

    .line 50856784
    .line 50856785
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856786
    .line 50856787
    .line 50856788
    const v2, -0x6b6522e8

    .line 50856789
    .line 50856790
    .line 50856791
    move-object/from16 v12, p3

    .line 50856792
    .line 50856793
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856794
    .line 50856795
    .line 50856796
    const/4 v13, 0x6

    .line 50856797
    if-eqz v31, :cond_38b

    .line 50856798
    .line 50856799
    move-object/from16 v2, v33

    .line 50856800
    .line 50856801
    const/4 v14, 0x0

    .line 50856802
    invoke-static {v2, v12, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v2

    .line 50856806
    const/4 v3, 0x0

    .line 50856807
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856808
    .line 50856809
    move-object/from16 v5, v34

    .line 50856810
    .line 50856811
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-object v4

    .line 50856815
    const/4 v5, 0x5

    .line 50856816
    int-to-float v5, v5

    .line 50856817
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856818
    .line 50856819
    const/4 v6, -0x2

    .line 50856820
    int-to-float v6, v6

    .line 50856821
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object v4

    .line 50856825
    int-to-float v5, v13

    .line 50856826
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856827
    .line 50856828
    .line 50856829
    move-result-object v4

    .line 50856830
    const/4 v5, 0x0

    .line 50856831
    const/4 v6, 0x0

    .line 50856832
    const/4 v7, 0x0

    .line 50856833
    const/4 v8, 0x0

    .line 50856834
    const/16 v10, 0x30

    .line 50856835
    .line 50856836
    const/16 v11, 0x78

    .line 50856837
    .line 50856838
    move-object v9, v12

    .line 50856839
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856840
    .line 50856841
    .line 50856842
    goto :goto_38c

    .line 50856843
    :cond_38b
    const/4 v14, 0x0

    .line 50856844
    :goto_38c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856845
    .line 50856846
    .line 50856847
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856848
    .line 50856849
    .line 50856850
    sget v2, Loo5/l;->c:F

    .line 50856851
    .line 50856852
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object v2

    .line 50856856
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856857
    .line 50856858
    .line 50856859
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 50856860
    .line 50856861
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50856862
    .line 50856863
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856864
    .line 50856865
    .line 50856866
    sget-object v2, Lt74/l2;->g:Lkotlin/Lazy;

    .line 50856867
    .line 50856868
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856869
    .line 50856870
    .line 50856871
    move-result-object v2

    .line 50856872
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856873
    .line 50856874
    invoke-static {v2, v12, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856875
    .line 50856876
    .line 50856877
    move-result-object v2

    .line 50856878
    const/4 v3, 0x0

    .line 50856879
    sget v4, Loo5/l;->b:F

    .line 50856880
    .line 50856881
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856882
    .line 50856883
    .line 50856884
    move-result-object v1

    .line 50856885
    const/4 v4, 0x0

    .line 50856886
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856887
    .line 50856888
    .line 50856889
    move-result-object v4

    .line 50856890
    const/4 v5, 0x0

    .line 50856891
    const/4 v6, 0x0

    .line 50856892
    const/4 v7, 0x0

    .line 50856893
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856894
    .line 50856895
    invoke-interface/range {v32 .. v32}, Lag5/k;->f()J

    .line 50856896
    .line 50856897
    .line 50856898
    move-result-wide v8

    .line 50856899
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856900
    .line 50856901
    .line 50856902
    move-result-object v8

    .line 50856903
    const/16 v10, 0x1b0

    .line 50856904
    .line 50856905
    const/16 v11, 0x38

    .line 50856906
    .line 50856907
    move-object v9, v12

    .line 50856908
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856909
    .line 50856910
    .line 50856911
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856912
    .line 50856913
    .line 50856914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856915
    .line 50856916
    .line 50856917
    move-result v1

    .line 50856918
    if-eqz v1, :cond_3ea

    .line 50856919
    .line 50856920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856921
    .line 50856922
    .line 50856923
    goto :goto_3ea

    .line 50856924
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856925
    .line 50856926
    .line 50856927
    const/4 v1, 0x0

    .line 50856928
    throw v1

    .line 50856929
    :cond_3e1
    const/4 v1, 0x0

    .line 50856930
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856931
    .line 50856932
    .line 50856933
    throw v1

    .line 50856934
    :cond_3e6
    move-object v12, v6

    .line 50856935
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856936
    .line 50856937
    .line 50856938
    :cond_3ea
    :goto_3ea
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856939
    .line 50856940
    return-object v1
.end method
