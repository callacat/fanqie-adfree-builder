.class public final synthetic Lhk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/kmp/api/PrefSelectionMode;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhk5/b;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lhk5/b;->b:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    move-object v1, p3

    iput-object v1, v0, Lhk5/b;->c:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput v1, v0, Lhk5/b;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lhk5/b;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lhk5/b;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lhk5/b;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lhk5/b;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lhk5/b;->i:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhk5/b;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhk5/b;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhk5/b;->l:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhk5/b;->m:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput v1, v0, Lhk5/b;->n:I

    move/from16 v1, p19

    iput v1, v0, Lhk5/b;->o:I

    move/from16 v1, p20

    iput v1, v0, Lhk5/b;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lhk5/b;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lhk5/b;->b:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lhk5/b;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget v4, v0, Lhk5/b;->d:I

    .line 33882121
    .line 33882122
    iget-wide v5, v0, Lhk5/b;->e:J

    .line 33882123
    .line 33882124
    iget-wide v7, v0, Lhk5/b;->f:J

    .line 33882125
    .line 33882126
    iget-wide v9, v0, Lhk5/b;->g:J

    .line 33882127
    .line 33882128
    iget-wide v11, v0, Lhk5/b;->h:J

    .line 33882129
    .line 33882130
    iget-object v13, v0, Lhk5/b;->i:Ljava/util/Set;

    .line 33882131
    .line 33882132
    iget-object v14, v0, Lhk5/b;->j:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v15, v0, Lhk5/b;->k:Ljava/lang/String;

    .line 33882135
    .line 33882136
    move-object/from16 v16, v15

    .line 33882137
    .line 33882138
    iget-object v15, v0, Lhk5/b;->l:Lkotlin/jvm/functions/Function0;

    .line 33882139
    .line 33882140
    move-object/from16 v17, v15

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lhk5/b;->m:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v18, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lhk5/b;->n:I

    .line 33882147
    .line 33882148
    move-object/from16 v21, v14

    .line 33882149
    .line 33882150
    iget v14, v0, Lhk5/b;->o:I

    .line 33882151
    .line 33882152
    move-object/from16 v22, v13

    .line 33882153
    .line 33882154
    iget v13, v0, Lhk5/b;->p:I

    .line 33882155
    .line 33882156
    move-object/from16 v23, p1

    .line 33882157
    .line 33882158
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 33882159
    .line 33882160
    move-object/from16 v19, p2

    .line 33882161
    .line 33882162
    check-cast v19, Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882168
    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v19

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v20

    .line 33882177
    move/from16 v24, v13

    .line 33882178
    .line 33882179
    move-object/from16 v13, v22

    .line 33882180
    .line 33882181
    move-object/from16 v14, v21

    .line 33882182
    .line 33882183
    move-object/from16 v15, v16

    .line 33882184
    .line 33882185
    move-object/from16 v16, v17

    .line 33882186
    .line 33882187
    move-object/from16 v17, v18

    .line 33882188
    .line 33882189
    move-object/from16 v18, v23

    .line 33882190
    .line 33882191
    move/from16 v21, v24

    .line 33882192
    .line 33882193
    invoke-static/range {v1 .. v21}, Lhk5/g;->b(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    return-object v1
.end method
