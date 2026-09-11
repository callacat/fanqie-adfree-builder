.class public final Lu18/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6184

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu18/b;->a:Ljava/security/SecureRandom;

    return-void
.end method
