.class public final Lzz5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/s0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a873

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/s0;

    invoke-direct {v0}, Lzz5/s0;-><init>()V

    sput-object v0, Lzz5/s0;->a:Lzz5/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
