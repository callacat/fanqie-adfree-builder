.class public final Lnu6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu6/f1$a;,
        Lnu6/f1$b;
    }
.end annotation


# instance fields
.field public final a:Ljm6/a;

.field public final b:Lcom/dragon/read/story/impl/tab/page/feed/a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lou6/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

.field public final g:Z

.field public h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public i:I

.field public j:Lnu6/i1;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/dragon/read/rpc/model/SourcePageType;

.field public final o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:I

.field public r:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnu6/f1$a;

    return-void
.end method

.method public constructor <init>(Ljm6/a;Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$b;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Lnu6/f1;->a:Ljm6/a;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 33882120
    .line 33882121
    const-string p2, "CommunityFeedHelper"

    .line 33882122
    .line 33882123
    invoke-static {p2}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iput-object p2, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance p2, Ljava/util/HashSet;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lnu6/f1;->e:Ljava/util/Map;

    .line 33882142
    .line 33882143
    sget p2, Ljm6/b;->a:I

    .line 33882144
    .line 33882145
    const/4 p2, 0x0

    .line 33882146
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33882150
    .line 33882151
    sget-object v1, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33882152
    .line 33882153
    if-ne v0, v1, :cond_2c

    .line 33882154
    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    :cond_2c
    iput-boolean p2, p0, Lnu6/f1;->g:Z

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882161
    .line 33882162
    new-instance p2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882163
    .line 33882164
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetFeedViewRequest;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v0, p0, Lnu6/f1;->n:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882168
    .line 33882169
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33882172
    .line 33882173
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tabTypeNew:Lcom/dragon/read/rpc/model/TabType;

    .line 33882174
    .line 33882175
    iget p1, p0, Lnu6/f1;->m:I

    .line 33882176
    .line 33882177
    iput p1, p2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33882180
    .line 33882181
    const/4 p1, -0x1

    .line 33882182
    iput p1, p0, Lnu6/f1;->r:I

    .line 33882183
    .line 33882184
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/GetTopicTagData;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v2, "\u7b5b\u9009"

    .line 17104907
    .line 17104908
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "Category"

    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_43

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104945
    .line 17104946
    invoke-direct {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_21

    .line 17104963
    :cond_43
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104964
    .line 17104965
    const/4 p0, 0x1

    .line 17104966
    new-array p0, p0, [Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104967
    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    aput-object v1, p0, v2

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    iput-object p0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104976
    .line 17104977
    return-object v0
.end method

.method public static f(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_5

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882115
    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    :goto_6
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_f

    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_46

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_1a

    .line 33882153
    .line 33882154
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882155
    .line 33882156
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882157
    .line 33882158
    if-ne v2, v3, :cond_1a

    .line 33882159
    .line 33882160
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_1a

    .line 33882163
    .line 33882164
    new-instance v2, Lbv6/g;

    .line 33882165
    .line 33882166
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882167
    .line 33882168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CompatiableData;->cardStyle:Lcom/dragon/read/rpc/model/CardStyle;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-direct {v2, v3, p1, v4, v1}, Lbv6/g;-><init>(Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/CardStyle;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_1a

    .line 33882182
    :cond_46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnu6/f1;->e:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/util/Map$Entry;

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lou6/a;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    iput-object v2, v1, Lou6/a;->b:Landroid/os/Parcelable;

    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FeedCellView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "parseCellViewFeed: showType="

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " cellId=\'"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, "\' cellIdLen="

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v2, " cellDataHasMore="

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataHasMore:Z

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v2, " cellDataNextOffset="

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    iget v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataNextOffset:I

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v2, " subCellViews="

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v2, p1, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33947712
    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    if-eqz v2, :cond_49

    .line 33947715
    .line 33947716
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    const-string v4, "deliver"

    .line 33947736
    .line 33947737
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataHasMore:Z

    .line 33947741
    .line 33947742
    const/4 v1, 0x1

    .line 33947743
    const-string v2, ""

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_ac

    .line 33947746
    .line 33947747
    new-instance v0, Lnu6/i1;

    .line 33947748
    .line 33947749
    iget-object v5, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-direct {v0, v5}, Lnu6/i1;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-boolean v1, v0, Lnu6/i1;->b:Z

    .line 33947758
    .line 33947759
    iget v5, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataNextOffset:I

    .line 33947760
    .line 33947761
    iput v5, v0, Lnu6/i1;->c:I

    .line 33947762
    .line 33947763
    iget-object v5, p0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33947764
    .line 33947765
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iput-object v5, v0, Lnu6/i1;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iput-object v0, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947772
    .line 33947773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v6, "parseCellViewFeed setInfinite: cellId=\'"

    .line 33947776
    .line 33947777
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v6, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v6, "\' nextOffset="

    .line 33947786
    .line 33947787
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget v6, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellDataNextOffset:I

    .line 33947791
    .line 33947792
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v6, " tag="

    .line 33947796
    .line 33947797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v6, p0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 33947801
    .line 33947802
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v5

    .line 33947811
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-static {v4, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33947821
    .line 33947822
    if-eqz v0, :cond_b6

    .line 33947823
    .line 33947824
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b7

    .line 33947829
    .line 33947830
    :cond_b6
    const/4 v3, 0x1

    .line 33947831
    :cond_b7
    if-eqz v3, :cond_ba

    .line 33947832
    .line 33947833
    return-void

    .line 33947834
    :cond_ba
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 33947835
    .line 33947836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v1

    .line 33947844
    if-eqz v1, :cond_e8

    .line 33947845
    .line 33947846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    check-cast v1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33947851
    .line 33947852
    iget-boolean v3, p0, Lnu6/f1;->k:Z

    .line 33947853
    .line 33947854
    if-eqz v3, :cond_dc

    .line 33947855
    .line 33947856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object v3, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p0, v1, p2, v3}, Lnu6/f1;->c(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_c0

    .line 33947868
    :cond_dc
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object v3, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellId:Ljava/lang/String;

    .line 33947872
    .line 33947873
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p0, v1, p2, v3}, Lnu6/f1;->g(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_c0

    .line 33947880
    :cond_e8
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FeedCellView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790405
    .line 50790406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    if-eqz v0, :cond_d

    .line 50790411
    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 50790416
    :goto_10
    if-eqz v0, :cond_13

    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790420
    .line 50790421
    const/4 v3, -0x1

    .line 50790422
    if-nez v0, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v0, -0x1

    .line 50790425
    goto :goto_22

    .line 50790426
    :cond_1a
    sget-object v4, Lnu6/f1$b;->a:[I

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    aget v0, v4, v0

    .line 50790433
    .line 50790434
    :goto_22
    const/4 v4, 0x3

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eq v0, v4, :cond_c8

    .line 50790437
    .line 50790438
    const/4 p3, 0x4

    .line 50790439
    const-string v3, ""

    .line 50790440
    .line 50790441
    if-eq v0, p3, :cond_ac

    .line 50790442
    .line 50790443
    const/4 p3, 0x5

    .line 50790444
    if-eq v0, p3, :cond_7d

    .line 50790445
    .line 50790446
    const/4 p3, 0x6

    .line 50790447
    if-eq v0, p3, :cond_61

    .line 50790448
    .line 50790449
    const/4 p3, 0x7

    .line 50790450
    if-eq v0, p3, :cond_36

    .line 50790451
    .line 50790452
    goto/16 :goto_168

    .line 50790453
    .line 50790454
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790455
    .line 50790456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    if-eqz p3, :cond_168

    .line 50790465
    .line 50790466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p3

    .line 50790470
    check-cast p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790471
    .line 50790472
    iget-object v0, p3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790473
    .line 50790474
    if-eqz v0, :cond_3c

    .line 50790475
    .line 50790476
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->universalCard:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 50790477
    .line 50790478
    if-eqz v0, :cond_3c

    .line 50790479
    .line 50790480
    new-instance v0, Lbv6/o;

    .line 50790481
    .line 50790482
    iget-object p3, p3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790483
    .line 50790484
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-direct {v0, p3}, Lbv6/o;-><init>(Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 50790488
    .line 50790489
    .line 50790490
    move-object p3, p2

    .line 50790491
    check-cast p3, Ljava/util/ArrayList;

    .line 50790492
    .line 50790493
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_3c

    .line 50790497
    :cond_61
    iget-object p3, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790498
    .line 50790499
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p3

    .line 50790506
    check-cast p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790507
    .line 50790508
    if-nez p3, :cond_6f

    .line 50790509
    .line 50790510
    return-void

    .line 50790511
    :cond_6f
    new-instance p3, Lbv6/k;

    .line 50790512
    .line 50790513
    iget-object v0, p0, Lnu6/f1;->a:Ljm6/a;

    .line 50790514
    .line 50790515
    invoke-direct {p3, p1, v0}, Lbv6/k;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;Ljm6/a;)V

    .line 50790516
    .line 50790517
    .line 50790518
    check-cast p2, Ljava/util/ArrayList;

    .line 50790519
    .line 50790520
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    goto/16 :goto_168

    .line 50790524
    .line 50790525
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790526
    .line 50790527
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p1

    .line 50790534
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790535
    .line 50790536
    if-nez p1, :cond_8b

    .line 50790537
    .line 50790538
    return-void

    .line 50790539
    :cond_8b
    iget-object p3, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790540
    .line 50790541
    if-eqz p3, :cond_91

    .line 50790542
    .line 50790543
    iget-object v5, p3, Lcom/dragon/read/rpc/model/CompatiableData;->pictureData:Ljava/util/List;

    .line 50790544
    .line 50790545
    :cond_91
    if-eqz v5, :cond_9b

    .line 50790546
    .line 50790547
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p3

    .line 50790551
    if-eqz p3, :cond_9a

    .line 50790552
    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    const/4 v1, 0x0

    .line 50790555
    :cond_9b
    :goto_9b
    if-eqz v1, :cond_9e

    .line 50790556
    .line 50790557
    return-void

    .line 50790558
    :cond_9e
    new-instance p3, Lbv6/h;

    .line 50790559
    .line 50790560
    iget-object v0, p0, Lnu6/f1;->a:Ljm6/a;

    .line 50790561
    .line 50790562
    invoke-direct {p3, p1, v0}, Lbv6/h;-><init>(Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V

    .line 50790563
    .line 50790564
    .line 50790565
    check-cast p2, Ljava/util/ArrayList;

    .line 50790566
    .line 50790567
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    goto/16 :goto_168

    .line 50790571
    .line 50790572
    :cond_ac
    iget-object p3, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790573
    .line 50790574
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    check-cast p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790582
    .line 50790583
    if-nez p3, :cond_ba

    .line 50790584
    .line 50790585
    return-void

    .line 50790586
    :cond_ba
    new-instance p3, Lbv6/m;

    .line 50790587
    .line 50790588
    iget-object v0, p0, Lnu6/f1;->a:Ljm6/a;

    .line 50790589
    .line 50790590
    invoke-direct {p3, p1, v0}, Lbv6/m;-><init>(Lcom/dragon/read/rpc/model/FeedCellView;Ljm6/a;)V

    .line 50790591
    .line 50790592
    .line 50790593
    check-cast p2, Ljava/util/ArrayList;

    .line 50790594
    .line 50790595
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    goto/16 :goto_168

    .line 50790599
    .line 50790600
    :cond_c8
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790601
    .line 50790602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    :cond_ce
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    if-eqz v0, :cond_168

    .line 50790611
    .line 50790612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    check-cast v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790617
    .line 50790618
    iget-object v4, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790619
    .line 50790620
    if-eqz v4, :cond_13d

    .line 50790621
    .line 50790622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v4, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790626
    .line 50790627
    if-nez v4, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_129

    .line 50790630
    :cond_e6
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790631
    .line 50790632
    if-nez v6, :cond_ec

    .line 50790633
    .line 50790634
    const/4 v6, -0x1

    .line 50790635
    goto :goto_f4

    .line 50790636
    :cond_ec
    sget-object v7, Lnu6/f1$b;->b:[I

    .line 50790637
    .line 50790638
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v6

    .line 50790642
    aget v6, v7, v6

    .line 50790643
    .line 50790644
    :goto_f4
    if-ne v6, v1, :cond_10b

    .line 50790645
    .line 50790646
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790647
    .line 50790648
    if-eqz v4, :cond_10b

    .line 50790649
    .line 50790650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    const-string v7, "post_"

    .line 50790653
    .line 50790654
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v4, v5

    .line 50790668
    :goto_10c
    if-eqz v4, :cond_117

    .line 50790669
    .line 50790670
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v6

    .line 50790674
    if-nez v6, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v6, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 v6, 0x1

    .line 50790680
    :goto_118
    if-nez v6, :cond_129

    .line 50790681
    .line 50790682
    iget-object v6, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790683
    .line 50790684
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v6

    .line 50790688
    if-nez v6, :cond_129

    .line 50790689
    .line 50790690
    iget-object v6, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790691
    .line 50790692
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    const/4 v4, 0x0

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    :goto_129
    const/4 v4, 0x1

    .line 50790698
    :goto_12a
    if-nez v4, :cond_ce

    .line 50790699
    .line 50790700
    new-instance v4, Lbv6/j;

    .line 50790701
    .line 50790702
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790703
    .line 50790704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-direct {v4, v0}, Lbv6/j;-><init>(Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 50790708
    .line 50790709
    .line 50790710
    move-object v0, p2

    .line 50790711
    check-cast v0, Ljava/util/ArrayList;

    .line 50790712
    .line 50790713
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_ce

    .line 50790717
    :cond_13d
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790718
    .line 50790719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    const-string v6, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId="

    .line 50790722
    .line 50790723
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    const-string v6, ", showType="

    .line 50790730
    .line 50790731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    .line 50790734
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->UgcCellData:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790735
    .line 50790736
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v6

    .line 50790740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v4

    .line 50790747
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790748
    .line 50790749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v0

    .line 50790753
    const-string v7, "deliver"

    .line 50790754
    .line 50790755
    invoke-static {v7, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790756
    .line 50790757
    .line 50790758
    goto/16 :goto_ce

    .line 50790759
    .line 50790760
    :cond_168
    :goto_168
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->hasMore:Z

    .line 34013188
    .line 34013189
    iput-boolean v0, p0, Lnu6/f1;->l:Z

    .line 34013190
    .line 34013191
    iget v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->nextOffset:I

    .line 34013192
    .line 34013193
    iput v0, p0, Lnu6/f1;->m:I

    .line 34013194
    .line 34013195
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    .line 34013197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v2, "parseFeedCellData: cellViews="

    .line 34013200
    .line 34013201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34013205
    .line 34013206
    const/4 v3, 0x0

    .line 34013207
    if-eqz v2, :cond_1e

    .line 34013208
    .line 34013209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v2, " hasMoreCell="

    .line 34013219
    .line 34013220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->hasMore:Z

    .line 34013224
    .line 34013225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string v2, " cellOffset="

    .line 34013229
    .line 34013230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    iget v4, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->nextOffset:I

    .line 34013234
    .line 34013235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    const-string v4, " sessionId="

    .line 34013239
    .line 34013240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->sessionId:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v5, " doubleCol="

    .line 34013249
    .line 34013250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    iget-boolean v5, p0, Lnu6/f1;->k:Z

    .line 34013254
    .line 34013255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v5, " tag="

    .line 34013259
    .line 34013260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v5, p0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 34013264
    .line 34013265
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    const-string v6, "deliver"

    .line 34013281
    .line 34013282
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34013286
    .line 34013287
    const/4 v1, 0x1

    .line 34013288
    if-eqz v0, :cond_73

    .line 34013289
    .line 34013290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/4 v0, 0x0

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 34013300
    :goto_74
    if-eqz v0, :cond_77

    .line 34013301
    .line 34013302
    return-void

    .line 34013303
    :cond_77
    iget-boolean v0, p0, Lnu6/f1;->k:Z

    .line 34013304
    .line 34013305
    const/4 v5, -0x1

    .line 34013306
    if-eqz v0, :cond_a5

    .line 34013307
    .line 34013308
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34013309
    .line 34013310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v7

    .line 34013318
    if-eqz v7, :cond_cf

    .line 34013319
    .line 34013320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    check-cast v7, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013325
    .line 34013326
    iget-object v8, v7, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013327
    .line 34013328
    if-nez v8, :cond_94

    .line 34013329
    .line 34013330
    const/4 v8, -0x1

    .line 34013331
    goto :goto_9c

    .line 34013332
    :cond_94
    sget-object v9, Lnu6/f1$b;->a:[I

    .line 34013333
    .line 34013334
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v8

    .line 34013338
    aget v8, v9, v8

    .line 34013339
    .line 34013340
    :goto_9c
    if-ne v8, v1, :cond_82

    .line 34013341
    .line 34013342
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p0, v7, p2}, Lnu6/f1;->b(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_82

    .line 34013349
    :cond_a5
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    :cond_ab
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v1

    .line 34013359
    if-eqz v1, :cond_cf

    .line 34013360
    .line 34013361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    check-cast v1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 34013366
    .line 34013367
    iget-object v7, v1, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013368
    .line 34013369
    if-nez v7, :cond_bd

    .line 34013370
    .line 34013371
    const/4 v7, -0x1

    .line 34013372
    goto :goto_c5

    .line 34013373
    :cond_bd
    sget-object v8, Lnu6/f1$b;->a:[I

    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v7

    .line 34013379
    aget v7, v8, v7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v8, 0x2

    .line 34013382
    if-ne v7, v8, :cond_ab

    .line 34013383
    .line 34013384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0, v1, p2}, Lnu6/f1;->b(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_ab

    .line 34013391
    :cond_cf
    iget-object p2, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 34013392
    .line 34013393
    if-eqz p2, :cond_d7

    .line 34013394
    .line 34013395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFeedViewData;->sessionId:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iput-object p1, p2, Lnu6/i1;->d:Ljava/lang/String;

    .line 34013398
    .line 34013399
    :cond_d7
    iget-object p1, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    .line 34013401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    const-string v0, "parseFeedCellData done: hasMoreCell="

    .line 34013404
    .line 34013405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-boolean v0, p0, Lnu6/f1;->l:Z

    .line 34013409
    .line 34013410
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    iget v0, p0, Lnu6/f1;->m:I

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v0, " infiniteHasMore="

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v0, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 34013427
    .line 34013428
    const/4 v1, 0x0

    .line 34013429
    if-eqz v0, :cond_fe

    .line 34013430
    .line 34013431
    iget-boolean v0, v0, Lnu6/i1;->b:Z

    .line 34013432
    .line 34013433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    move-object v0, v1

    .line 34013439
    :goto_ff
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v0, " infiniteCellId=\'"

    .line 34013443
    .line 34013444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v0, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 34013448
    .line 34013449
    if-eqz v0, :cond_10e

    .line 34013450
    .line 34013451
    iget-object v0, v0, Lnu6/i1;->a:Ljava/lang/String;

    .line 34013452
    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v0, v1

    .line 34013455
    :goto_10f
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v0, "\' infiniteNextOffset="

    .line 34013459
    .line 34013460
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v0, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 34013464
    .line 34013465
    if-eqz v0, :cond_122

    .line 34013466
    .line 34013467
    iget v0, v0, Lnu6/i1;->c:I

    .line 34013468
    .line 34013469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v0, v1

    .line 34013475
    :goto_123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v0, p0, Lnu6/f1;->j:Lnu6/i1;

    .line 34013482
    .line 34013483
    if-eqz v0, :cond_12f

    .line 34013484
    .line 34013485
    iget-object v1, v0, Lnu6/i1;->d:Ljava/lang/String;

    .line 34013486
    .line 34013487
    :cond_12f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p2

    .line 34013494
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013495
    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    invoke-static {v6, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/FeedCellView;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790405
    .line 50790406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v0

    .line 50790410
    if-eqz v0, :cond_d

    .line 50790411
    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 50790416
    :goto_10
    if-eqz v0, :cond_13

    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790420
    .line 50790421
    const/4 v3, -0x1

    .line 50790422
    if-nez v0, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v0, -0x1

    .line 50790425
    goto :goto_22

    .line 50790426
    :cond_1a
    sget-object v4, Lnu6/f1$b;->a:[I

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    aget v0, v4, v0

    .line 50790433
    .line 50790434
    :goto_22
    const/4 v4, 0x5

    .line 50790435
    const/4 v5, 0x3

    .line 50790436
    const/4 v6, 0x0

    .line 50790437
    if-eq v0, v5, :cond_5c

    .line 50790438
    .line 50790439
    if-eq v0, v4, :cond_2b

    .line 50790440
    .line 50790441
    goto/16 :goto_1da

    .line 50790442
    .line 50790443
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790444
    .line 50790445
    const-string p3, ""

    .line 50790446
    .line 50790447
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790455
    .line 50790456
    if-nez p1, :cond_3b

    .line 50790457
    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    iget-object p3, p1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790460
    .line 50790461
    if-eqz p3, :cond_41

    .line 50790462
    .line 50790463
    iget-object v6, p3, Lcom/dragon/read/rpc/model/CompatiableData;->pictureData:Ljava/util/List;

    .line 50790464
    .line 50790465
    :cond_41
    if-eqz v6, :cond_4b

    .line 50790466
    .line 50790467
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p3

    .line 50790471
    if-eqz p3, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    const/4 v1, 0x0

    .line 50790475
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_4e

    .line 50790476
    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    new-instance p3, Lbv6/h;

    .line 50790479
    .line 50790480
    iget-object v0, p0, Lnu6/f1;->a:Ljm6/a;

    .line 50790481
    .line 50790482
    invoke-direct {p3, p1, v0}, Lbv6/h;-><init>(Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V

    .line 50790483
    .line 50790484
    .line 50790485
    check-cast p2, Ljava/util/ArrayList;

    .line 50790486
    .line 50790487
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    goto/16 :goto_1da

    .line 50790491
    .line 50790492
    :cond_5c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 50790493
    .line 50790494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_1da

    .line 50790503
    .line 50790504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50790509
    .line 50790510
    iget-object v7, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790511
    .line 50790512
    if-eqz v7, :cond_1bd

    .line 50790513
    .line 50790514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v8, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790518
    .line 50790519
    if-nez v8, :cond_7b

    .line 50790520
    .line 50790521
    goto/16 :goto_17a

    .line 50790522
    .line 50790523
    :cond_7b
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50790524
    .line 50790525
    sget-object v10, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50790526
    .line 50790527
    if-ne v9, v10, :cond_b9

    .line 50790528
    .line 50790529
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 50790530
    .line 50790531
    if-nez v8, :cond_87

    .line 50790532
    .line 50790533
    goto/16 :goto_17a

    .line 50790534
    .line 50790535
    :cond_87
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcLynxData;->contentId:Ljava/lang/String;

    .line 50790539
    .line 50790540
    if-eqz v8, :cond_97

    .line 50790541
    .line 50790542
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v9

    .line 50790546
    if-nez v9, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_97

    .line 50790549
    :cond_95
    const/4 v9, 0x0

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    :goto_97
    const/4 v9, 0x1

    .line 50790552
    :goto_98
    if-eqz v9, :cond_9c

    .line 50790553
    .line 50790554
    goto/16 :goto_178

    .line 50790555
    .line 50790556
    :cond_9c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    const-string v10, "lynx_"

    .line 50790559
    .line 50790560
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8

    .line 50790570
    iget-object v9, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790571
    .line 50790572
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v9

    .line 50790576
    if-nez v9, :cond_17a

    .line 50790577
    .line 50790578
    iget-object v9, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790579
    .line 50790580
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    goto/16 :goto_178

    .line 50790584
    .line 50790585
    :cond_b9
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790586
    .line 50790587
    if-nez v9, :cond_bf

    .line 50790588
    .line 50790589
    const/4 v9, -0x1

    .line 50790590
    goto :goto_c7

    .line 50790591
    :cond_bf
    sget-object v10, Lnu6/f1$b;->b:[I

    .line 50790592
    .line 50790593
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v9

    .line 50790597
    aget v9, v10, v9

    .line 50790598
    .line 50790599
    :goto_c7
    if-eq v9, v1, :cond_142

    .line 50790600
    .line 50790601
    const/4 v10, 0x2

    .line 50790602
    if-eq v9, v10, :cond_142

    .line 50790603
    .line 50790604
    if-eq v9, v5, :cond_121

    .line 50790605
    .line 50790606
    const/4 v10, 0x4

    .line 50790607
    if-eq v9, v10, :cond_f3

    .line 50790608
    .line 50790609
    if-eq v9, v4, :cond_d5

    .line 50790610
    .line 50790611
    goto/16 :goto_146

    .line 50790612
    .line 50790613
    :cond_d5
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50790614
    .line 50790615
    if-nez v9, :cond_db

    .line 50790616
    .line 50790617
    goto/16 :goto_146

    .line 50790618
    .line 50790619
    :cond_db
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    const-string v10, "book_"

    .line 50790622
    .line 50790623
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50790627
    .line 50790628
    if-eqz v8, :cond_e9

    .line 50790629
    .line 50790630
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790631
    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v8, v6

    .line 50790634
    :goto_ea
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    goto/16 :goto_15d

    .line 50790642
    .line 50790643
    :cond_f3
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790644
    .line 50790645
    if-nez v9, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_146

    .line 50790648
    :cond_f8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50790652
    .line 50790653
    if-nez v9, :cond_101

    .line 50790654
    .line 50790655
    const/4 v9, -0x1

    .line 50790656
    goto :goto_109

    .line 50790657
    :cond_101
    sget-object v10, Lnu6/f1$b;->c:[I

    .line 50790658
    .line 50790659
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v9

    .line 50790663
    aget v9, v10, v9

    .line 50790664
    .line 50790665
    :goto_109
    if-ne v9, v1, :cond_146

    .line 50790666
    .line 50790667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    const-string v10, "topic_"

    .line 50790670
    .line 50790671
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790675
    .line 50790676
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v8

    .line 50790688
    goto :goto_15d

    .line 50790689
    :cond_121
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790690
    .line 50790691
    if-nez v9, :cond_126

    .line 50790692
    .line 50790693
    goto :goto_146

    .line 50790694
    :cond_126
    invoke-static {v9}, Lvo6/t;->d(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v9

    .line 50790698
    if-eqz v9, :cond_146

    .line 50790699
    .line 50790700
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790701
    .line 50790702
    const-string v10, "topic_post_"

    .line 50790703
    .line 50790704
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790708
    .line 50790709
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50790713
    .line 50790714
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v8

    .line 50790721
    goto :goto_15d

    .line 50790722
    :cond_142
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790723
    .line 50790724
    if-nez v9, :cond_148

    .line 50790725
    .line 50790726
    :cond_146
    :goto_146
    move-object v8, v6

    .line 50790727
    goto :goto_15d

    .line 50790728
    :cond_148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    const-string v10, "post_"

    .line 50790731
    .line 50790732
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790736
    .line 50790737
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790741
    .line 50790742
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v8

    .line 50790749
    :goto_15d
    if-eqz v8, :cond_168

    .line 50790750
    .line 50790751
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v9

    .line 50790755
    if-nez v9, :cond_166

    .line 50790756
    .line 50790757
    goto :goto_168

    .line 50790758
    :cond_166
    const/4 v9, 0x0

    .line 50790759
    goto :goto_169

    .line 50790760
    :cond_168
    :goto_168
    const/4 v9, 0x1

    .line 50790761
    :goto_169
    if-nez v9, :cond_17a

    .line 50790762
    .line 50790763
    iget-object v9, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790764
    .line 50790765
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v9

    .line 50790769
    if-nez v9, :cond_17a

    .line 50790770
    .line 50790771
    iget-object v9, p0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50790772
    .line 50790773
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790774
    .line 50790775
    .line 50790776
    :goto_178
    const/4 v8, 0x0

    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    :goto_17a
    const/4 v8, 0x1

    .line 50790779
    :goto_17b
    if-nez v8, :cond_62

    .line 50790780
    .line 50790781
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50790782
    .line 50790783
    sget-object v8, Lcom/dragon/read/rpc/model/RenderCellType;->Lynx:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 50790784
    .line 50790785
    if-ne v7, v8, :cond_192

    .line 50790786
    .line 50790787
    new-instance v7, Lim6/c;

    .line 50790788
    .line 50790789
    iget v8, p0, Lnu6/f1;->r:I

    .line 50790790
    .line 50790791
    invoke-direct {v7, p3, v0, v8}, Lim6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;I)V

    .line 50790792
    .line 50790793
    .line 50790794
    move-object v0, p2

    .line 50790795
    check-cast v0, Ljava/util/ArrayList;

    .line 50790796
    .line 50790797
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790798
    .line 50790799
    .line 50790800
    goto/16 :goto_62

    .line 50790801
    .line 50790802
    :cond_192
    iget-object v7, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790803
    .line 50790804
    if-nez v7, :cond_197

    .line 50790805
    .line 50790806
    goto :goto_1ab

    .line 50790807
    :cond_197
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790808
    .line 50790809
    sget-object v9, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790810
    .line 50790811
    if-ne v8, v9, :cond_1ab

    .line 50790812
    .line 50790813
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790814
    .line 50790815
    if-eqz v7, :cond_1a4

    .line 50790816
    .line 50790817
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790818
    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    move-object v7, v6

    .line 50790821
    :goto_1a5
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790822
    .line 50790823
    if-ne v7, v8, :cond_1ab

    .line 50790824
    .line 50790825
    const/4 v7, 0x1

    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    :goto_1ab
    const/4 v7, 0x0

    .line 50790828
    :goto_1ac
    if-eqz v7, :cond_62

    .line 50790829
    .line 50790830
    new-instance v7, Lim6/a;

    .line 50790831
    .line 50790832
    iget-object v8, p0, Lnu6/f1;->a:Ljm6/a;

    .line 50790833
    .line 50790834
    invoke-direct {v7, p3, v0, v8}, Lim6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V

    .line 50790835
    .line 50790836
    .line 50790837
    move-object v0, p2

    .line 50790838
    check-cast v0, Ljava/util/ArrayList;

    .line 50790839
    .line 50790840
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790841
    .line 50790842
    .line 50790843
    goto/16 :goto_62

    .line 50790844
    .line 50790845
    :cond_1bd
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790846
    .line 50790847
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790848
    .line 50790849
    const-string v8, "\u5206\u53d1\u4e0b\u6765\u7684mixData\u6ca1\u6709\u6570\u636e, cellId = "

    .line 50790850
    .line 50790851
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790858
    .line 50790859
    .line 50790860
    move-result-object v7

    .line 50790861
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790862
    .line 50790863
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790864
    .line 50790865
    .line 50790866
    move-result-object v0

    .line 50790867
    const-string v9, "deliver"

    .line 50790868
    .line 50790869
    invoke-static {v9, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790870
    .line 50790871
    .line 50790872
    goto/16 :goto_62

    .line 50790873
    .line 50790874
    :cond_1da
    :goto_1da
    return-void
.end method

.method public final h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lnu6/h1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lgm3/m;->a()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->recentImprGid:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clickedContent:Ljava/lang/String;

    .line 17104917
    .line 17104918
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1, v1, v1}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->recommendExtra:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v3, "/reading/ugc/feed/cell_view/v"

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2e

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/16 v6, 0xc

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :cond_2e
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedViewRxJava(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v2, Lnu6/g0;

    .line 17104968
    .line 17104969
    invoke-direct {v2, p0, v1}, Lnu6/g0;-><init>(Lnu6/f1;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v3, Lnu6/h0;

    .line 17104973
    .line 17104974
    invoke-direct {v3, v2}, Lnu6/h0;-><init>(Lnu6/g0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    new-instance v2, Lnu6/j0;

    .line 17104986
    .line 17104987
    invoke-direct {v2, p0, v1}, Lnu6/j0;-><init>(Lnu6/f1;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-instance v1, Lnu6/k0;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0}, Lnu6/k0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v2, Lnu6/l0;

    .line 17105000
    .line 17105001
    invoke-direct {v2, v1}, Lnu6/l0;-><init>(Lnu6/k0;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    new-instance v1, Lnu6/m0;

    .line 17105009
    .line 17105010
    invoke-direct {v1, p0, v0}, Lnu6/m0;-><init>(Lnu6/f1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    const/4 v0, 0x0

    .line 17105018
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object p1
.end method

.method public final i(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetFeedCellRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetFeedCellData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lgm3/m;->a()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->recentImprGid:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->clickedContent:Ljava/lang/String;

    .line 17104917
    .line 17104918
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1, v1, v1}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->recommendExtra:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFeedCellRxJava(Lcom/dragon/read/rpc/model/GetFeedCellRequest;)Lio/reactivex/Observable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lnu6/n0;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0, p1}, Lnu6/n0;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/GetFeedCellRequest;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lnu6/o0;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v1}, Lnu6/o0;-><init>(Lnu6/n0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lnu6/p0;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Lnu6/p0;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lnu6/q0;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lnu6/q0;-><init>(Lnu6/p0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method

.method public final j(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lnu6/f1;->i:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "update dataStatus: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "deliver"

    .line 16973850
    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lnu6/f1;->k:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p2, :cond_13

    .line 33816582
    .line 33816583
    sget-object p2, Lzu6/b;->g:Lzu6/b$a;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lzu6/b$a;->a()Lzu6/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Ll55/b;->a()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object p2, Lzu6/b;->g:Lzu6/b$a;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lzu6/b$a;->a()Lzu6/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, p1, v0}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lnu6/f1;->e:Ljava/util/Map;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, Lou6/a;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_17

    .line 50593803
    .line 50593804
    new-instance p3, Lou6/a;

    .line 50593805
    .line 50593806
    invoke-direct {p3, p2}, Lou6/a;-><init>(Ljava/util/List;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p2, p0, Lnu6/f1;->e:Ljava/util/Map;

    .line 50593810
    .line 50593811
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2f

    .line 50593815
    :cond_17
    if-eqz p3, :cond_28

    .line 50593816
    .line 50593817
    iget-object p1, v0, Lou6/a;->a:Ljava/util/List;

    .line 50593818
    .line 50593819
    check-cast p1, Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p1, v0, Lou6/a;->a:Ljava/util/List;

    .line 50593825
    .line 50593826
    check-cast p1, Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    iget-object p1, v0, Lou6/a;->a:Ljava/util/List;

    .line 50593833
    .line 50593834
    check-cast p1, Ljava/util/ArrayList;

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method
