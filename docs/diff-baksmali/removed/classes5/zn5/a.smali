.class public final Lzn5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ed4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn5/a;

    invoke-direct {v0}, Lzn5/a;-><init>()V

    sput-object v0, Lzn5/a;->a:Lzn5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
