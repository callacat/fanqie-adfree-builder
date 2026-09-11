.class public final Ly06/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly06/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a990

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly06/p;

    invoke-direct {v0}, Ly06/p;-><init>()V

    sput-object v0, Ly06/p;->a:Ly06/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
