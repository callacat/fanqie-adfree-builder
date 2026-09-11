.class public final Lvc6/m0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6/m0;->a(Ljava/lang/String;Lz67/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lvc6/m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc6/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvc6/m0$b;->c:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvc6/m0$b;->d:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iget p1, p1, Lvc6/m0;->h:I

    .line 50462730
    .line 50462731
    iput p1, p0, Lvc6/m0$b;->a:I

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 17039365
    .line 17039366
    iget-wide v0, p1, Lvc6/m0;->f:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long p1, v0, v2

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-object p1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lvc6/m0;->f:J

    .line 17039381
    .line 17039382
    sub-long/2addr v0, v2

    .line 17039383
    const-wide/16 v2, 0x320

    .line 17039384
    .line 17039385
    cmp-long p1, v0, v2

    .line 17039386
    .line 17039387
    if-lez p1, :cond_3d

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 17039390
    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p1, Lvc6/m0;->f:J

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lvc6/m0;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_3d

    .line 17039402
    .line 17039403
    new-instance v0, Lcom/dragon/read/util/k8;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lvc6/m0$b;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lvc6/m0$b;->d:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget v3, p0, Lvc6/m0$b;->a:I

    .line 17039410
    .line 17039411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v3

    .line 17039415
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/util/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lvc6/m0$b;->b:Lvc6/m0;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lvc6/m0;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const v2, 0x7f0d0042

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
