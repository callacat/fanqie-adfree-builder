.class public final Lcom/dragon/read/reader/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ada4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lu66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/ad/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
