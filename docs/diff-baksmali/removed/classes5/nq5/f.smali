.class public final Lnq5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnq5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9827c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnq5/f;

    invoke-direct {v0}, Lnq5/f;-><init>()V

    sput-object v0, Lnq5/f;->a:Lnq5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
