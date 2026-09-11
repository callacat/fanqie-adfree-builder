.class public final Lxp5/r;
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
.field public final synthetic a:Lsp5/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp5/e;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp5/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxp5/r;->a:Lsp5/e;

    iput-object p2, p0, Lxp5/r;->b:Ljava/util/Set;

    iput-object p3, p0, Lxp5/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    if-eqz p2, :cond_4a

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
    const-string p2, "com.dragon.read.kmp.share.platform.AndroidCommentPosterHostService.renderPosterInternal.<anonymous>.<anonymous>.<anonymous> (AndroidCommentPosterHostService.kt:435)"

    .line 33882144
    .line 33882145
    const v0, -0x630dc1a3

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
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lxp5/r;->a:Lsp5/e;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lsp5/e;->d:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lsp5/e;->c:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lxp5/r;->b:Ljava/util/Set;

    .line 33882161
    .line 33882162
    iget-object v3, p0, Lxp5/r;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882163
    .line 33882164
    new-instance v5, Lxp5/p;

    .line 33882165
    .line 33882166
    invoke-direct {v5, p1, p2, v3}, Lxp5/p;-><init>(Lsp5/e;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p1, 0x0

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    move-object v3, v5

    .line 33882172
    move v5, p1

    .line 33882173
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_4d

    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    return-object p1
.end method
