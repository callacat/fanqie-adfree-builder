.class public final Lus5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus5/h;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/a0;ILj/s1;ZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLcom/dragon/read/kmp/widget/brandbutton/f;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/a0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/a0;Ljava/lang/String;)V
    .registers 4

    iput-object p3, p0, Lus5/h$a;->a:Ljava/lang/String;

    iput p1, p0, Lus5/h$a;->b:I

    iput-object p2, p0, Lus5/h$a;->c:Landroidx/compose/ui/text/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v14, p1

    .line 33882115
    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33882117
    .line 33882118
    move-object/from16 v1, p2

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_70

    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882147
    .line 33882148
    const-string v2, "com.dragon.read.kmp.widget.brandbutton.BrandTextButton.<anonymous>.<anonymous> (BrandTextButton.kt:160)"

    .line 33882149
    .line 33882150
    const v3, 0x49af3b96    # 1435506.8f

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v1, v0, Lus5/h$a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const-wide/16 v3, 0x0

    .line 33882161
    .line 33882162
    const-wide/16 v5, 0x0

    .line 33882163
    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    const/4 v8, 0x0

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    const-wide/16 v10, 0x0

    .line 33882168
    .line 33882169
    const/4 v12, 0x0

    .line 33882170
    iget v15, v0, Lus5/h$a;->b:I

    .line 33882171
    .line 33882172
    new-instance v13, Lb1/i;

    .line 33882173
    .line 33882174
    move-object/from16 p1, v13

    .line 33882175
    .line 33882176
    move-object/from16 v2, p1

    .line 33882177
    .line 33882178
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-wide/16 v15, 0x0

    .line 33882182
    .line 33882183
    move-object v2, v14

    .line 33882184
    move-wide v14, v15

    .line 33882185
    const/16 v16, 0x0

    .line 33882186
    .line 33882187
    const/16 v17, 0x0

    .line 33882188
    .line 33882189
    const/16 v18, 0x0

    .line 33882190
    .line 33882191
    const/16 v19, 0x0

    .line 33882192
    .line 33882193
    const/16 v20, 0x0

    .line 33882194
    .line 33882195
    iget-object v3, v0, Lus5/h$a;->c:Landroidx/compose/ui/text/a0;

    .line 33882196
    .line 33882197
    move-object/from16 v21, v3

    .line 33882198
    .line 33882199
    const/16 v23, 0x0

    .line 33882200
    .line 33882201
    const/16 v24, 0x0

    .line 33882202
    .line 33882203
    const v25, 0xfdfe

    .line 33882204
    .line 33882205
    .line 33882206
    move-object/from16 v22, v2

    .line 33882207
    .line 33882208
    const/4 v2, 0x0

    .line 33882209
    const-wide/16 v3, 0x0

    .line 33882210
    .line 33882211
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_74

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    move-object v2, v14

    .line 33882225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object v1
.end method
