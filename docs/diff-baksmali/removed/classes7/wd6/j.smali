.class public final synthetic Lwd6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd6/j;->a:Lwd6/z;

    iput-object p1, p0, Lwd6/j;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lwd6/j;->a:Lwd6/z;

    iget-object v1, p0, Lwd6/j;->b:Lcom/dragon/read/base/util/callback/Callback;

    invoke-static {v1, v0}, Lwd6/z;->B2(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    return-void
.end method
