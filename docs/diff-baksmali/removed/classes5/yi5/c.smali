.class public final Lyi5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9752e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyi5/c;

    invoke-direct {v0}, Lyi5/c;-><init>()V

    sput-object v0, Lyi5/c;->a:Lyi5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
