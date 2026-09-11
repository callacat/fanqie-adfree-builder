.class public final Lwd7/p0;
.super Lwd7/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwd7/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwd7/e0$b;)V
    .registers 3

    invoke-direct {p0}, Lwd7/v;-><init>()V

    iput-object p1, p0, Lwd7/p0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwd7/p0;->b:Lwd7/r0;

    return-void
.end method
