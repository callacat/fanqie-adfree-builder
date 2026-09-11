.class public final synthetic Lvk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/c;

.field public final synthetic b:Lvk6/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/w;->a:Lcom/dragon/read/social/recommenduser/c;

    iput-object p2, p0, Lvk6/w;->b:Lvk6/f;

    iput p3, p0, Lvk6/w;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvk6/w;->a:Lcom/dragon/read/social/recommenduser/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvk6/w;->b:Lvk6/f;

    .line 17039363
    .line 17039364
    iget v1, p0, Lvk6/w;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/social/recommenduser/c;->f:Lcom/dragon/read/social/recommenduser/c$b;

    .line 17039367
    .line 17039368
    invoke-interface {v2, v0}, Lcom/dragon/read/social/recommenduser/c$b;->delete(Lvk6/f;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/recommenduser/c;->c2(Lvk6/f;I)Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget v0, Lvk6/i;->a:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "close_profile"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
