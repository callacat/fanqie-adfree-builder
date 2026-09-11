.class public final synthetic Lyz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyz5/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyz5/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lyz5/b;->b:Lyz5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lyz5/b;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lyz5/b;->b:Lyz5/c;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->chiguPageUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lyz5/c;->c:Lzq5/e;

    .line 17039389
    .line 17039390
    iget-boolean p1, p1, Lzq5/e;->k:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lyz5/c;->b:Lyz5/a;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
