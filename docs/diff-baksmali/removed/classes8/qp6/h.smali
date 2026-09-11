.class public final synthetic Lqp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/h;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqp6/h;->a:Lqp6/q;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lqp6/q;->m:Lqp6/w;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lqp6/w;->F(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
