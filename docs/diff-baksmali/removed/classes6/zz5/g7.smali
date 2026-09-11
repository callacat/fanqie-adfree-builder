.class public final Lzz5/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/g7;->a:Lzz5/x6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    new-instance v3, Lzz5/g7$a;

    .line 16973833
    .line 16973834
    invoke-direct {v3, p0, v0, v1, p1}, Lzz5/g7$a;-><init>(Lzz5/g7;JLio/reactivex/SingleEmitter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "client_task_page"

    .line 16973838
    .line 16973839
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getTaskList(Ljava/lang/String;Liu1/w;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
