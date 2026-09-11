.class public final Lvc6/a1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lvc6/b1;


# direct methods
.method public constructor <init>(Lvc6/b1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvc6/a1;->d:Lvc6/b1;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iget p1, p1, Lvc6/b1;->g:I

    .line 50462726
    .line 50462727
    iput p1, p0, Lvc6/a1;->a:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lvc6/a1;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lvc6/a1;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lvc6/a1;->d:Lvc6/b1;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lvc6/b1;->f:J

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long p1, v0, v2

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_19

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-object p1, p0, Lvc6/a1;->d:Lvc6/b1;

    .line 17039375
    .line 17039376
    iget-wide v2, p1, Lvc6/b1;->f:J

    .line 17039377
    .line 17039378
    sub-long/2addr v0, v2

    .line 17039379
    const-wide/16 v2, 0x320

    .line 17039380
    .line 17039381
    cmp-long p1, v0, v2

    .line 17039382
    .line 17039383
    if-lez p1, :cond_3b

    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lvc6/a1;->d:Lvc6/b1;

    .line 17039386
    .line 17039387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p1, Lvc6/b1;->f:J

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lvc6/a1;->d:Lvc6/b1;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_3b

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17039400
    .line 17039401
    new-instance v0, Lcom/dragon/read/util/k8;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lvc6/a1;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v2, p0, Lvc6/a1;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget v3, p0, Lvc6/a1;->a:I

    .line 17039408
    .line 17039409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/util/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "#527EB0"

    .line 16973828
    .line 16973829
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
