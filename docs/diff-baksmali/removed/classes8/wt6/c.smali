.class public final synthetic Lwt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lwt6/g;


# direct methods
.method public synthetic constructor <init>(Lwt6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6/c;->a:Lwt6/g;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwt6/c;->a:Lwt6/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lwt6/g;->l:Lgt6/b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lgt6/b;->b(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
