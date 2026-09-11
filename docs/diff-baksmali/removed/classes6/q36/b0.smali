.class public final synthetic Lq36/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/b0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq36/b0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_13

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryView;->f:Lq36/d;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v1, Lq36/d;->d:Z

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 262164
    .line 262165
    iget-object v0, v0, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method
