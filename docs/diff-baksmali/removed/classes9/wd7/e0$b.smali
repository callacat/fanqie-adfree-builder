.class public final Lwd7/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwd7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd7/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd7/d0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/e0$b;->a:Lwd7/d0;

    return-void
.end method
