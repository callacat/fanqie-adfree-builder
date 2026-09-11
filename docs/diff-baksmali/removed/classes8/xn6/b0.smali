.class public final Lxn6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/w;->c(I)Lcom/dragon/read/social/ugc/topic/o;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->y1(Lcom/dragon/read/social/ugc/topic/o;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->p:Lcom/dragon/read/social/ugc/topic/w;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/w;->b:Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_34

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lxn6/b0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->wg()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X0(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {}, Lcom/dragon/read/social/ugc/topic/x;->b()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
