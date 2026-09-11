.class public final synthetic Lks6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks6/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lks6/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2b

    .line 17039365
    .line 17039366
    iget-object v0, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Ljs6/a;->g(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039397
    .line 17039398
    const-string v1, "click_post_auto_read_btn"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
