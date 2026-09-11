.class public final Lxl4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl4/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl4/j0$b<",
        "Lxl4/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public constructor <init>(Lxl4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/b0;->a:Lxl4/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lxl4/j0$a;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lxl4/y$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lxl4/y$b;->c:Lrm4/d;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_36

    .line 17039373
    :cond_d
    iget-object v0, p0, Lxl4/b0;->a:Lxl4/y;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lxl4/b0;->a:Lxl4/y;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lxl4/y;->g(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lui4/h;

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v2, 0x4

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039403
    .line 17039404
    new-instance v1, Lui4/a;

    .line 17039405
    .line 17039406
    const/16 v2, 0xbce

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method
