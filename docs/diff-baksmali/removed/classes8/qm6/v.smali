.class public final Lqm6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm6/v$a;
    }
.end annotation


# instance fields
.field public final a:Lsm6/d;

.field public final b:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final c:Lld6/l4;

.field public final d:Lqm6/v$a;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Lqm6/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e339

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsm6/d;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lpm6/a0;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lqm6/v;->a:Lsm6/d;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lqm6/v;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lqm6/v;->c:Lld6/l4;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lqm6/v;->d:Lqm6/v$a;

    .line 67371021
    .line 67371022
    const-string p1, "DataSyncHelper"

    .line 67371023
    .line 67371024
    invoke-static {p1}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lqm6/v;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67371029
    .line 67371030
    new-instance p1, Lqm6/w;

    .line 67371031
    .line 67371032
    invoke-direct {p1, p0}, Lqm6/w;-><init>(Lqm6/v;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p1, p0, Lqm6/v;->f:Lqm6/w;

    .line 67371036
    .line 67371037
    const-string v0, "action_social_post_sync"

    .line 67371038
    .line 67371039
    const-string v1, "action_social_comment_sync"

    .line 67371040
    .line 67371041
    const-string v2, "action_ugc_topic_delete_success_from_web"

    .line 67371042
    .line 67371043
    const-string v3, "action_ugc_post_delete_success"

    .line 67371044
    .line 67371045
    const-string v4, "action_new_post_digg"

    .line 67371046
    .line 67371047
    const-string v5, "action_social_comment_dislike_sync"

    .line 67371048
    .line 67371049
    const-string v6, "action_social_post_digg"

    .line 67371050
    .line 67371051
    const-string v7, "action_ugc_topic_modify_success"

    .line 67371052
    .line 67371053
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p2

    .line 67371057
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67371061
    .line 67371062
    .line 67371063
    new-instance p1, Lqm6/u;

    .line 67371064
    .line 67371065
    invoke-direct {p1, p0}, Lqm6/u;-><init>(Lqm6/v;)V

    .line 67371066
    .line 67371067
    .line 67371068
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lqm6/v;->c:Lld6/l4;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_3c

    .line 33816592
    .line 33816593
    add-int/lit8 v3, v2, 0x1

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v5

    .line 33816603
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v5

    .line 33816610
    check-cast v5, Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v5

    .line 33816616
    if-eqz v5, :cond_3a

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_35

    .line 33816619
    .line 33816620
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lqm6/v;->c:Lld6/l4;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    iget-object v5, p0, Lqm6/v;->c:Lld6/l4;

    .line 33816630
    .line 33816631
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    move v2, v3

    .line 33816635
    goto :goto_b

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onUserFollowEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lqm6/l;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lqm6/l;-><init>(Lff6/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0, v1}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
