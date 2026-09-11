.class public final Lzv6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Md()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method
