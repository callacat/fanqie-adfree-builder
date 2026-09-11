.class public final Lqu6/l;
.super Lru6/j;
.source "SourceFile"


# instance fields
.field public final f:Lqu6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lru6/j;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p1, Lqu6/k;

    .line 50593799
    .line 50593800
    invoke-direct {p1, p0}, Lqu6/k;-><init>(Lqu6/l;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object p1, p0, Lqu6/l;->f:Lqu6/k;

    .line 50593804
    .line 50593805
    const-string v0, "action_social_post_sync"

    .line 50593806
    .line 50593807
    const-string v1, "action_social_topic_sync"

    .line 50593808
    .line 50593809
    const-string v2, "action_ugc_post_delete_success"

    .line 50593810
    .line 50593811
    const-string v3, "action_new_post_digg"

    .line 50593812
    .line 50593813
    const-string v4, "action_ugc_topic_delete_success"

    .line 50593814
    .line 50593815
    const-string v5, "action_story_feed_book_shield"

    .line 50593816
    .line 50593817
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method private final onUserFollowEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lqu6/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lqu6/e;-><init>(Lqu6/l;Lff6/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x3

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v1, v0, p1}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lqu6/l;->f:Lqu6/k;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final f()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lru6/j;->b:Lld6/l4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_50

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    instance-of v4, v3, Lim6/a;

    .line 327703
    .line 327704
    if-nez v4, :cond_50

    .line 327705
    .line 327706
    instance-of v4, v3, Lim6/b;

    .line 327707
    .line 327708
    if-eqz v4, :cond_1f

    .line 327709
    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    instance-of v4, v3, Lim6/c;

    .line 327712
    .line 327713
    if-eqz v4, :cond_44

    .line 327714
    .line 327715
    move-object v4, v3

    .line 327716
    check-cast v4, Lim6/c;

    .line 327717
    .line 327718
    iget-object v4, v4, Lim6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 327719
    .line 327720
    iget-object v4, v4, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 327721
    .line 327722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 327726
    .line 327727
    if-eqz v4, :cond_34

    .line 327728
    .line 327729
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcLynxData;->contentId:Ljava/lang/String;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    if-eqz v4, :cond_40

    .line 327734
    .line 327735
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-nez v4, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v4, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 327745
    :goto_41
    if-eqz v4, :cond_44

    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    instance-of v4, v3, Lci6/a;

    .line 327749
    .line 327750
    if-eqz v4, :cond_4b

    .line 327751
    .line 327752
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 327753
    .line 327754
    goto :goto_c

    .line 327755
    :cond_4b
    instance-of v3, v3, Lbv6/h;

    .line 327756
    .line 327757
    if-eqz v3, :cond_c

    .line 327758
    .line 327759
    goto :goto_48

    .line 327760
    :cond_50
    :goto_50
    return v2
.end method

.method public final g(Lcom/dragon/read/rpc/model/PostData;)Lim6/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039384
    .line 17039385
    :goto_19
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039386
    .line 17039387
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lru6/j;->c:Lru6/j$a;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lru6/j$a;->getParams()Ljm6/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v1, Lim6/a;

    .line 17039398
    .line 17039399
    const-string v2, "0"

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2, v0, p1}, Lim6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1
.end method

.method public final onLynxDelete(Laf6/c;)V
    .registers 3
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
    iget-object p1, p1, Laf6/c;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    new-instance v0, Lqu6/d;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lqu6/d;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    invoke-static {p0, p1, v0, p1}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
