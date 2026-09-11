.class public final synthetic Lxx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth4/q;

.field public final synthetic b:Lqh4/h;


# direct methods
.method public synthetic constructor <init>(Lth4/q;Lcy4/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/j;->a:Lth4/q;

    iput-object p2, p0, Lxx4/j;->b:Lqh4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxx4/j;->a:Lth4/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxx4/j;->b:Lqh4/h;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->onVideoPlayerResume(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
