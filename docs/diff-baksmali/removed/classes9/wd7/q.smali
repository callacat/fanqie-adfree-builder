.class public final Lwd7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd7/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/a;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lwd7/q;->a:Lwd7/a;

    iput-object p2, p0, Lwd7/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lwd7/q;->a:Lwd7/a;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lwd7/q;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwd7/a;->onSuccess(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
