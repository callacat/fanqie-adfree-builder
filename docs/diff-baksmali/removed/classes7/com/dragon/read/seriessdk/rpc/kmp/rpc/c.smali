.class public final synthetic Lcom/dragon/read/seriessdk/rpc/kmp/rpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->values()[Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->POST:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->FORM:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/rpc/c;->a:[I

    return-void
.end method
