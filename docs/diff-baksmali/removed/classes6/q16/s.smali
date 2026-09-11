.class public final synthetic Lq16/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public synthetic constructor <init>(Li06/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/s;->a:Li06/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq16/s;->a:Li06/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Li06/q;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
