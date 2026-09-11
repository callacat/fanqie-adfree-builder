.class public final synthetic Lwt6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lwt6/p;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwt6/p;Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6/m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwt6/m;->b:Lwt6/p;

    iput-object p3, p0, Lwt6/m;->c:Lcom/dragon/read/rpc/model/PostData;

    iput-boolean p4, p0, Lwt6/m;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwt6/m;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwt6/m;->b:Lwt6/p;

    .line 196611
    .line 196612
    iget-object v2, p0, Lwt6/m;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lwt6/m;->d:Z

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1}, Lwt6/p;->getReporter()Lgt6/h;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v3}, Lgt6/h;->E(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
