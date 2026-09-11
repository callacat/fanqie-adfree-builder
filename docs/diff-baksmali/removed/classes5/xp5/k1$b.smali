.class public final Lxp5/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp5/k1;->J1(Lvp5/c;Lxp5/k1$a;)V
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
.field public final synthetic a:Lvp5/c;

.field public final synthetic b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lvp5/c;Ljava/util/HashSet;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp5/c;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxp5/k1$b;->a:Lvp5/c;

    iput-object p2, p0, Lxp5/k1$b;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lxp5/k1$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_64

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
    const-string p2, "com.dragon.read.kmp.share.platform.AndroidVideoDetailPosterHostService.renderPosterInternal.<anonymous> (AndroidVideoDetailPosterHostService.kt:383)"

    .line 33882144
    .line 33882145
    const v0, 0x522894bc

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
    const p1, 0x6e3c21fe

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lxp5/k1$b;->b:Ljava/util/HashSet;

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lxp5/k1$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33882161
    .line 33882162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    if-ne v0, v1, :cond_46

    .line 33882173
    .line 33882174
    new-instance v0, Lxp5/m1;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1, p2}, Lxp5/m1;-><init>(Ljava/util/HashSet;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    move-object v3, v0

    .line 33882183
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33882184
    .line 33882185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lxp5/k1$b;->a:Lvp5/c;

    .line 33882191
    .line 33882192
    iget-object v1, p1, Lvp5/c;->c:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object v2, p1, Lvp5/c;->b:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const/16 v5, 0x180

    .line 33882197
    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_67

    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    .line 33882217
    return-object p1
.end method
