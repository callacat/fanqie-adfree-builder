.class public final Ltz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider<",
        "Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
