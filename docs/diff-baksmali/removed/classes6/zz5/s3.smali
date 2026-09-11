.class public final Lzz5/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmz5/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwz5/j1$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/s3;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzz5/s3;->b:Lmz5/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzz5/s3;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "showLynxPopupDialog, \u5f39\u7a97\u88ab\u7aef\u4e0a\u5f39\u7a97\u7ba1\u7406\u5668\u9891\u63a7\u62e6\u622a id = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lzz5/s3;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v3, "growth"

    .line 262164
    .line 262165
    const-string v4, "LuckyCatModalDialogManager"

    .line 262166
    .line 262167
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lzz5/s3;->b:Lmz5/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    const-string v2, "dialog intercept"

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final onFinish(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lzz5/s3;->b:Lmz5/a;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    invoke-interface {p1, v0}, Lmz5/a;->onClose(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object p1, p0, Lzz5/s3;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "force_close"

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lzz5/s3;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {p1, v0, v1}, Lt16/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v0, "showLynxPopupDialog, \u5f39\u7a97\u88ab\u7aef\u4e0a\u5f39\u7a97\u7ba1\u7406\u5668\u5173\u95ed id = "

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lzz5/s3;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "growth"

    .line 17039399
    .line 17039400
    const-string v2, "LuckyCatModalDialogManager"

    .line 17039401
    .line 17039402
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
