.class public final synthetic Le67/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/cache/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/cache/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le67/i;->a:Lcom/dragon/reader/lib/cache/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le67/i;->a:Lcom/dragon/reader/lib/cache/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    instance-of v1, v1, Li97/a;

    .line 262159
    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262164
    .line 262165
    const-string v2, "DrawOpCache"

    .line 262166
    .line 262167
    const-string v3, "prepareFontEnv\u540e \u8fdb\u884c\u5237\u65b0"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method
