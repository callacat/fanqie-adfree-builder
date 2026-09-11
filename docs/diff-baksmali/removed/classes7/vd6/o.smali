.class public final Lvd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd6/n;


# direct methods
.method public constructor <init>(Lvd6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/o;->a:Lvd6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lvd6/o;->a:Lvd6/n;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lvd6/n;->a:Lvd6/n$c;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Lvd6/n$c;->c(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lvd6/o;->a:Lvd6/n;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lvd6/o;->a:Lvd6/n;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
