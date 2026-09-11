.class public Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lowerCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheCount:I

.field public mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public upperCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa161e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33751065
    .line 33751066
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 33751067
    .line 33751068
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initScrollListener()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method private initScrollListener()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 33882113
    .line 33882114
    if-lez v0, :cond_4f

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_4f

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    if-eqz p2, :cond_2d

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 33882129
    .line 33882130
    if-le p2, v1, :cond_27

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_27

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4f

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 33882164
    .line 33882165
    if-le p2, v1, :cond_4a

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-ge v0, v2, :cond_2a

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_27

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    return v3

    .line 17104935
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17104936
    .line 17104937
    goto :goto_9

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :goto_2b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-ge v0, v2, :cond_4b

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_48

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    .line 17104970
    goto :goto_2b

    .line 17104971
    :cond_4b
    return v1
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b4

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_b4

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_b4

    .line 17170451
    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_b4

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170468
    .line 17170469
    if-lez v1, :cond_b4

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_b4

    .line 17170488
    .line 17170489
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_a7

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170526
    .line 17170527
    sub-int v4, v1, v3

    .line 17170528
    .line 17170529
    add-int/2addr v3, v2

    .line 17170530
    invoke-virtual {p0, v0, v4, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_a7

    .line 17170535
    .line 17170536
    const/4 v0, -0x1

    .line 17170537
    if-eq v1, v0, :cond_88

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-gt v3, v1, :cond_88

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_b4

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_b4

    .line 17170568
    :cond_88
    if-eq v2, v0, :cond_b4

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-lt v0, v2, :cond_b4

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_b4

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const/4 v0, 0x0

    .line 17170595
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_b4

    .line 17170599
    :cond_a7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

.method public initCache()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393217
    .line 393218
    if-eqz v0, :cond_97

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_97

    .line 393227
    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 393243
    .line 393244
    if-eqz v0, :cond_97

    .line 393245
    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_97

    .line 393249
    .line 393250
    :cond_22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393270
    .line 393271
    .line 393272
    const/4 v3, 0x1

    .line 393273
    :goto_39
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 393274
    .line 393275
    if-gt v3, v4, :cond_97

    .line 393276
    .line 393277
    const/4 v4, -0x1

    .line 393278
    if-eq v1, v4, :cond_69

    .line 393279
    .line 393280
    sub-int v5, v1, v3

    .line 393281
    .line 393282
    if-ltz v5, :cond_69

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    if-ge v5, v6, :cond_69

    .line 393289
    .line 393290
    invoke-virtual {v0, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    if-nez v6, :cond_69

    .line 393299
    .line 393300
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v6

    .line 393310
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_69

    .line 393315
    .line 393316
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393317
    .line 393318
    invoke-virtual {v8, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    if-eq v2, v4, :cond_94

    .line 393322
    .line 393323
    add-int v4, v2, v3

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    if-ge v4, v5, :cond_94

    .line 393330
    .line 393331
    if-ltz v4, :cond_94

    .line 393332
    .line 393333
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-nez v5, :cond_94

    .line 393342
    .line 393343
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393344
    .line 393345
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v5

    .line 393353
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v7

    .line 393357
    if-eqz v7, :cond_94

    .line 393358
    .line 393359
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393360
    .line 393361
    invoke-virtual {v7, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 393365
    .line 393366
    goto :goto_39

    .line 393367
    :cond_97
    :goto_97
    return-void
.end method

.method public isValidIndex(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2b

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2b

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public isValidRange(III)Z
    .registers 4

    if-lt p1, p2, :cond_6

    if-gt p1, p3, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public preloadComponent(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8a

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_8a

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_8a

    .line 17170451
    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_8a

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-eqz v3, :cond_8a

    .line 17170479
    .line 17170480
    const/4 v3, -0x1

    .line 17170481
    if-eq v1, v3, :cond_5c

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-ge v4, v1, :cond_5c

    .line 17170488
    .line 17170489
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170490
    .line 17170491
    sub-int p1, v1, p1

    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_8a

    .line 17170498
    .line 17170499
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_8a

    .line 17170502
    .line 17170503
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170504
    .line 17170505
    sub-int v0, v1, v0

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_8a

    .line 17170516
    .line 17170517
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170518
    .line 17170519
    sub-int/2addr v1, p1

    .line 17170520
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_8a

    .line 17170524
    :cond_5c
    if-eq v2, v3, :cond_8a

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-lt p1, v2, :cond_8a

    .line 17170531
    .line 17170532
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170533
    .line 17170534
    add-int/2addr p1, v2

    .line 17170535
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_8a

    .line 17170540
    .line 17170541
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    if-eqz p1, :cond_74

    .line 17170545
    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170550
    .line 17170551
    add-int/2addr v3, v2

    .line 17170552
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    xor-int/2addr p1, v0

    .line 17170561
    and-int/2addr p1, v1

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170563
    .line 17170564
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 17170565
    .line 17170566
    add-int/2addr v2, p1

    .line 17170567
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

.method public removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-ge v2, v3, :cond_2f

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_2c

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    return-object v3

    .line 17104940
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 17104941
    .line 17104942
    goto :goto_a

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-ge v0, v2, :cond_54

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_51

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_51

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v2

    .line 17104977
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 17104978
    .line 17104979
    goto :goto_2f

    .line 17104980
    :cond_54
    return-object v1
.end method

.method public setCacheCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 16777217
    .line 16777218
    return-void
.end method
