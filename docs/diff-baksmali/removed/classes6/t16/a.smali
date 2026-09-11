.class public final synthetic Lt16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt16/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt16/a;->a:Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v2, Lt16/c;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1}, Lt16/c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
