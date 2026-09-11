.class public final Luf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf5/d<",
        "Luf5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luf5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97143

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luf5/i;

    invoke-direct {v0}, Luf5/i;-><init>()V

    sput-object v0, Luf5/i;->a:Luf5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
