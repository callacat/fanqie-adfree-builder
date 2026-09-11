.class public final Lyk6/l0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6/n;

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Lvd6/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/l0$i;->b:Lyk6/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyk6/l0$i;->a:Lvd6/n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lyk6/l0$i;->b:Lyk6/l0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lyk6/l0$i;->a:Lvd6/n;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p1, Lyk6/l0;->J:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lyk6/l0$i;->b:Lyk6/l0;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lyk6/l0;->N()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_24

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lyk6/l0$i;->b:Lyk6/l0;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lyk6/l0;->N()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iput-object v0, p1, Lyk6/l0;->J:Ljava/lang/String;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
