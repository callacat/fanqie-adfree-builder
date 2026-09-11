.class public final synthetic Lxx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh4/h;


# direct methods
.method public synthetic constructor <init>(Lcy4/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/i;->a:Lqh4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxx4/i;->a:Lqh4/h;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
