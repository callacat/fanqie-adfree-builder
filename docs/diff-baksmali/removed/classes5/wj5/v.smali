.class public final Lwj5/v;
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
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/mh;

.field public final synthetic b:Z

.field public final synthetic c:Lwj5/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/mh;ZLwj5/h;)V
    .registers 4

    iput-object p1, p0, Lwj5/v;->a:Lcom/bytedance/kmp/reading/model/mh;

    iput-boolean p2, p0, Lwj5/v;->b:Z

    iput-object p3, p0, Lwj5/v;->c:Lwj5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_47

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x2a4a2f34

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.liveec.view.reader.EcAuthorProductCard.<anonymous> (EcAuthorProductCard.kt:68)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lwj5/u;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lwj5/v;->a:Lcom/bytedance/kmp/reading/model/mh;

    .line 33882154
    .line 33882155
    iget-boolean v1, p0, Lwj5/v;->b:Z

    .line 33882156
    .line 33882157
    iget-object v2, p0, Lwj5/v;->c:Lwj5/h;

    .line 33882158
    .line 33882159
    invoke-direct {p2, v0, v1, v2}, Lwj5/u;-><init>(Lcom/bytedance/kmp/reading/model/mh;ZLwj5/h;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const v0, 0x257e40e5

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    const/4 v0, 0x6

    .line 33882170
    invoke-static {p2, p1, v0}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method
