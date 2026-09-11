.class public final synthetic Lj37/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

.field public final synthetic b:Lj37/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Lj37/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37/e;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    iput-object p2, p0, Lj37/e;->b:Lj37/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lj37/e;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lj37/e;->b:Lj37/j;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h:Lj37/j;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_15

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lj37/j;->getIndex()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-interface {v0}, Lj37/j;->getIndex()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-ne v1, v3, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_27

    .line 17039385
    :cond_19
    invoke-interface {v0}, Lj37/j;->getIndex()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iget-boolean v1, p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->o:Z

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v3, 0x3

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v3, 0x2

    .line 17039396
    :goto_24
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
