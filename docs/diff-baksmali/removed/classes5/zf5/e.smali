.class public final Lzf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf5/b;


# static fields
.field public static final a:Lzf5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9715b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf5/e;

    invoke-direct {v0}, Lzf5/e;-><init>()V

    sput-object v0, Lzf5/e;->a:Lzf5/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method
