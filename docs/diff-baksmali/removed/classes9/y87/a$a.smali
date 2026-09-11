.class public abstract Ly87/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly87/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public b(I)[I
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public c(I)[I
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;)I
.end method
