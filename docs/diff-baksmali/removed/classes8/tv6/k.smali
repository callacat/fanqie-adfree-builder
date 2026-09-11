.class public final Ltv6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv6/k;

.field public static b:Ltv6/i;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltv6/k;

    invoke-direct {v0}, Ltv6/k;-><init>()V

    sput-object v0, Ltv6/k;->a:Ltv6/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
