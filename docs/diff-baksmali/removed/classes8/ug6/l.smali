.class public final synthetic Lug6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lug6/m;


# direct methods
.method public synthetic constructor <init>(Lug6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/l;->a:Lug6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lug6/l;->a:Lug6/m;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lug6/m;->n1(Lcom/dragon/read/rpc/model/MGetUserActionListResponse;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
