.class public final Lk28/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk28/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk28/g$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lk28/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lk28/g$a;

    iget p1, p1, Lk28/g$a;->a:I

    iget v0, p0, Lk28/g$a;->a:I

    if-ne p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lk28/g$a;->a:I

    return v0
.end method
