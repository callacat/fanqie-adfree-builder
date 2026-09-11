.class public final synthetic Lzz5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/a0;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/a0;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 196609
    .line 196610
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lzz5/w;->f:Lzz5/w$a;

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_17

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->unRegisterGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "other_scene"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
