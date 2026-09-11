.class public final Lqq6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqq6/i;

    invoke-direct {v0}, Lqq6/i;-><init>()V

    sput-object v0, Lqq6/i;->a:Lqq6/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
