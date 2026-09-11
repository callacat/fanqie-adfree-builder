.class public final Lue5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lue5/i;

.field public final synthetic b:I

.field public final synthetic c:Lxe5/a;


# direct methods
.method public constructor <init>(ILue5/i;Lxe5/a;)V
    .registers 4

    iput-object p2, p0, Lue5/n;->a:Lue5/i;

    iput p1, p0, Lue5/n;->b:I

    iput-object p3, p0, Lue5/n;->c:Lxe5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3b

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const-string v0, "com.dragon.read.kmp.community.ugc.richtext.behavior.MaterialBehavior.videoCardComposable.<anonymous> (MaterialBehavior.kt:266)"

    .line 33882144
    .line 33882145
    const v1, 0x5f4c97e0

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lue5/n;->a:Lue5/i;

    .line 33882153
    .line 33882154
    iget v0, p0, Lue5/n;->b:I

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lue5/n;->c:Lxe5/a;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0, v1, p1, v2}, Lue5/i;->d(ILxe5/a;Landroidx/compose/runtime/Composer;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3e

    .line 33882166
    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method
