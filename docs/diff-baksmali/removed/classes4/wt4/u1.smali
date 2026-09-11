.class public final synthetic Lwt4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwt4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->a(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lcom/dragon/read/saas/ugc/model/DoActionResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
