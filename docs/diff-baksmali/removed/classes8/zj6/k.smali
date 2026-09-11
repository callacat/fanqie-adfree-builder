.class public final Lzj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/view/c$a;


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/k;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzj6/k;->a:Lzj6/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzj6/b;->n:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lzj6/k;->a:Lzj6/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lzj6/k;->a:Lzj6/b;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lzj6/k;->a:Lzj6/b;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lzj6/b;->I()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lzj6/k;->a:Lzj6/b;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lzj6/b;->K()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method
