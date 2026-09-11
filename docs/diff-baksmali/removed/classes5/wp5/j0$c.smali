.class public final Lwp5/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp5/j0;->T(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V
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

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lwp5/j0;

.field public final synthetic e:Lcom/dragon/read/kmp/share/view/SharePanelStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lwp5/j0;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lwp5/j0;",
            "Lcom/dragon/read/kmp/share/view/SharePanelStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/j0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lwp5/j0$c;->b:Ljava/util/List;

    iput-object p3, p0, Lwp5/j0$c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp5/j0$c;->d:Lwp5/j0;

    iput-object p5, p0, Lwp5/j0$c;->e:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33882112
    move-object v8, p1

    .line 33882113
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6f

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const-string p2, "com.dragon.read.kmp.share.panel.KmpWebSharePanelDialog.replaceSharePanelContent.<anonymous> (KmpWebSharePanelDialog.kt:179)"

    .line 33882144
    .line 33882145
    const v0, -0x20d0848

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lwp5/j0$c;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lwp5/j0$c;->b:Ljava/util/List;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lwp5/j0$c;->c:Lkotlin/jvm/functions/Function1;

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lwp5/j0$c;->d:Lwp5/j0;

    .line 33882159
    .line 33882160
    iget-boolean v3, p1, Lfp5/s;->c:Z

    .line 33882161
    .line 33882162
    iget-object v4, p0, Lwp5/j0$c;->e:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 33882163
    .line 33882164
    const p1, 0x4c5de2

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lwp5/j0$c;->d:Lwp5/j0;

    .line 33882171
    .line 33882172
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iget-object p2, p0, Lwp5/j0$c;->d:Lwp5/j0;

    .line 33882177
    .line 33882178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    if-nez p1, :cond_50

    .line 33882183
    .line 33882184
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne v5, p1, :cond_58

    .line 33882191
    .line 33882192
    :cond_50
    new-instance v5, Lwp5/l0;

    .line 33882193
    .line 33882194
    invoke-direct {v5, p2}, Lwp5/l0;-><init>(Lwp5/j0;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33882201
    .line 33882202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/4 v9, 0x0

    .line 33882208
    const/16 v10, 0xc0

    .line 33882209
    .line 33882210
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/SharePanelStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_72

    .line 33882218
    .line 33882219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_72

    .line 33882223
    :cond_6f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    .line 33882228
    return-object p1
.end method
