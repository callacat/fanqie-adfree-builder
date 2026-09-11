.class public final Lwd7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/a;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lwd7/s;->a:Lwd7/a;

    iput p2, p0, Lwd7/s;->b:I

    iput-object p3, p0, Lwd7/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lwd7/s;->a:Lwd7/a;

    if-eqz v0, :cond_b

    iget v1, p0, Lwd7/s;->b:I

    iget-object v2, p0, Lwd7/s;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lwd7/a;->onFailure(ILjava/lang/String;)V

    :cond_b
    return-void
.end method
