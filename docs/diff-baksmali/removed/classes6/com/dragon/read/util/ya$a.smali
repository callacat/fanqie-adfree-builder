.class public final Lcom/dragon/read/util/ya$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/bdturing/BdTuringCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/ya$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/ya$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/util/ya$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    aput-object v3, v1, v2

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816592
    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    aput-object p2, v1, v2

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v2, "default"

    .line 33816601
    .line 33816602
    const-string v3, "[%s]\u9a8c\u8bc1\u5931\u8d25-> result: %d, extras: %s"

    .line 33816603
    .line 33816604
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/util/ya$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/util/ya$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    aput-object v3, v1, v2

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816592
    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    aput-object p2, v1, v2

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v2, "default"

    .line 33816601
    .line 33816602
    const-string v3, "[%s]\u9a8c\u8bc1\u6210\u529f-> result: %d, extras: %s"

    .line 33816603
    .line 33816604
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/util/ya$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816608
    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method
