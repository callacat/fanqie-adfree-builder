.class public final Ljd6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc6/t2;

.field public final synthetic b:Ljd6/q;


# direct methods
.method public constructor <init>(Ljd6/q;Lyc6/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljd6/p;->b:Ljd6/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljd6/p;->a:Lyc6/t2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljd6/p;->a:Lyc6/t2;

    .line 17039364
    .line 17039365
    iget v0, p1, Lyc6/t2;->b:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eq v0, v1, :cond_2a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Ljd6/p;->b:Ljd6/q;

    .line 17039371
    .line 17039372
    iget-object v2, v0, Ljd6/q;->d:Ljd6/q$a;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    iput v1, p1, Lyc6/t2;->b:I

    .line 17039377
    .line 17039378
    iget-object p1, v0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Ljd6/p;->b:Ljd6/q;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Ljd6/q;->e:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const/16 v0, 0x8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Ljd6/p;->b:Ljd6/q;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Ljd6/q;->d:Ljd6/q$a;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Ljd6/p;->a:Lyc6/t2;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljd6/q$a;->a(Lyc6/t2;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
