.class public final Lcom/dragon/read/util/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/p1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f48e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/p1;

    invoke-direct {v0}, Lcom/dragon/read/util/p1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/p1;->a:Lcom/dragon/read/util/p1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Ljava/lang/String;
    .registers 2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    const-string p0, "normal"

    goto :goto_13

    :cond_c
    if-gez p0, :cond_11

    const-string p0, "small"

    goto :goto_13

    :cond_11
    const-string p0, "large"

    :goto_13
    return-object p0
.end method
