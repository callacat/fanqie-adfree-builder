.class public final synthetic Lwn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic b:Lwn6/d;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lwn6/d;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6/e;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    iput-object p2, p0, Lwn6/e;->b:Lwn6/d;

    iput-object p3, p0, Lwn6/e;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lwn6/e;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lwn6/e;->b:Lwn6/d;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lwn6/e;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    new-instance v2, Lxk6/m;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Lxk6/m;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v4, v0, Lwn6/d;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17039374
    .line 17039375
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039376
    .line 17039377
    sget-object v5, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17039378
    .line 17039379
    if-ne v4, v5, :cond_18

    .line 17039380
    .line 17039381
    const-string v4, "forum_recommend_topic_card"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v4, "hot_topic_recommend_topic_card"

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v2, v3, v4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
