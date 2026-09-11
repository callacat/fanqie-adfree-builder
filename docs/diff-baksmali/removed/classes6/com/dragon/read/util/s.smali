.class public final Lcom/dragon/read/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f441

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/s;

    invoke-direct {v0}, Lcom/dragon/read/util/s;-><init>()V

    sput-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "pad"

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "fold"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "phone"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "android_fold_config_v623"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->isFold:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "android_pad_config_v623"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->isPad:Z

    .line 196629
    .line 196630
    return v0
.end method
