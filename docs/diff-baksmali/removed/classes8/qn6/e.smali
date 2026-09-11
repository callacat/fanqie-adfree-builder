.class public final synthetic Lqn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lqn6/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqn6/e;->a:Lqn6/h;

    iput-object p1, p0, Lqn6/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqn6/e;->a:Lqn6/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqn6/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lqn6/h;->b:Lnn6/c;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lnn6/c;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
