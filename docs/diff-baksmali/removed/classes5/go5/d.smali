.class public final Lgo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Gc()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method
