.class public final Lwd7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/y0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0be4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/y0;Lwd7/a1;)V
    .registers 3

    iput-object p1, p0, Lwd7/o;->a:Lwd7/y0;

    iput-object p2, p0, Lwd7/o;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lwd7/o;->a:Lwd7/y0;

    iget-object v1, p0, Lwd7/o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd7/y0;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    iget-object v1, p0, Lwd7/o;->a:Lwd7/y0;

    invoke-virtual {v1, v0}, Lwd7/y0;->a(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method
