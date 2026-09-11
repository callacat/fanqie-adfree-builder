.class public final synthetic Lq16/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq16/l3$b;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic c:Li06/q;


# direct methods
.method public synthetic constructor <init>(Lq16/l3$b;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li06/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/o2;->a:Lq16/l3$b;

    iput-object p2, p0, Lq16/o2;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p3, p0, Lq16/o2;->c:Li06/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lq16/o2;->a:Lq16/l3$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lq16/o2;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    .line 17039364
    iget-object v6, p0, Lq16/o2;->c:Li06/q;

    .line 17039365
    .line 17039366
    new-instance v2, Landroid/os/Bundle;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lq16/l3$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v3, "anchor"

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "read_get_coin"

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0x18

    .line 17039385
    .line 17039386
    invoke-static/range {v0 .. v5}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "read_get_coin"

    .line 17039395
    .line 17039396
    const-string v1, "to_get"

    .line 17039397
    .line 17039398
    invoke-static {v0, v1, p1, v6}, Lq16/l3;->w(Ljava/lang/String;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
