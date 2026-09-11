.class public final Le87/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le87/j$a;,
        Le87/j$b;
    }
.end annotation


# static fields
.field public static final f:Le87/j$b;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Le87/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Le87/s;

.field public final e:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fdab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le87/j$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le87/j$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le87/j;->f:Le87/j$b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Le87/j;->g:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    new-instance v0, Le87/g;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p0}, Le87/g;-><init>(Le87/j;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Le87/j;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance v0, Le87/h;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0}, Le87/h;-><init>(Le87/j;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Le87/j;->c:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance v0, Le87/s;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p1}, Le87/s;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Le87/j;->d:Le87/s;

    .line 17104933
    .line 17104934
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Ll77/j;->b:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Ll77/a;

    .line 17104946
    .line 17104947
    iput-object v0, p0, Le87/j;->e:Ll77/a;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 17104954
    .line 17104955
    new-instance v1, Le87/i;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0}, Le87/i;-><init>(Le87/j;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Le87/j;->c()Le87/l;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v0, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Li77/c;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/utils/ListProxy;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_85

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->J(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->setIndex(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->A0(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947712
    .line 33947713
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-nez v2, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v2, 0x0

    .line 33947726
    :goto_4e
    if-eqz v2, :cond_5d

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->G0(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947746
    .line 33947747
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_8

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947762
    .line 33947763
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    iget-object v2, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8

    .line 33947781
    :cond_85
    return-void
.end method

.method public final b(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lm87/e1;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lm87/e1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    if-eqz p3, :cond_1d3

    .line 67567617
    .line 67567618
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v0

    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    if-eqz v0, :cond_b

    .line 67567624
    .line 67567625
    move-object v0, v1

    .line 67567626
    goto :goto_c

    .line 67567627
    :cond_b
    move-object v0, p3

    .line 67567628
    :goto_c
    if-nez v0, :cond_10

    .line 67567629
    .line 67567630
    goto/16 :goto_1d3

    .line 67567631
    .line 67567632
    :cond_10
    new-instance v0, Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67567633
    .line 67567634
    invoke-direct {v0}, Lcom/dragon/reader/lib/utils/ListProxy;-><init>()V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v0, p3}, Lcom/dragon/reader/lib/utils/ListProxy;->addAll(Ljava/util/Collection;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p0, p2, v0}, Le87/j;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/utils/ListProxy;)V

    .line 67567641
    .line 67567642
    .line 67567643
    new-instance p3, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 67567644
    .line 67567645
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v3

    .line 67567649
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v4

    .line 67567653
    const/4 v6, 0x0

    .line 67567654
    const/16 v7, 0x8

    .line 67567655
    .line 67567656
    const/4 v8, 0x0

    .line 67567657
    move-object v2, p3

    .line 67567658
    move-object v5, v0

    .line 67567659
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getParseMode()I

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v2

    .line 67567666
    invoke-virtual {p3, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParseMode(I)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getVersion()Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v2

    .line 67567673
    invoke-virtual {p3, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setVersion(Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getContentMd5()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v2

    .line 67567680
    invoke-virtual {p3, v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setContentMd5(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 67567684
    .line 67567685
    iget-object v3, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567686
    .line 67567687
    invoke-virtual {v2, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v2

    .line 67567691
    invoke-virtual {v2, p3}, Le87/u;->a(Lcom/dragon/reader/lib/datalevel/model/Chapter;)V

    .line 67567692
    .line 67567693
    .line 67567694
    new-instance p3, Le87/j$a;

    .line 67567695
    .line 67567696
    invoke-direct {p3, p0, v0}, Le87/j$a;-><init>(Le87/j;Lcom/dragon/reader/lib/utils/ListProxy;)V

    .line 67567697
    .line 67567698
    .line 67567699
    iput-object p3, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 67567700
    .line 67567701
    iget-object p3, p0, Le87/j;->c:Lkotlin/Lazy;

    .line 67567702
    .line 67567703
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p3

    .line 67567707
    check-cast p3, Le87/e;

    .line 67567708
    .line 67567709
    if-eqz p3, :cond_68

    .line 67567710
    .line 67567711
    iget-object p3, p3, Le87/e;->b:Lkotlin/Lazy;

    .line 67567712
    .line 67567713
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p3

    .line 67567717
    check-cast p3, Ljava/util/List;

    .line 67567718
    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    move-object p3, v1

    .line 67567721
    :goto_69
    const/4 v2, 0x1

    .line 67567722
    const/4 v3, 0x0

    .line 67567723
    if-eqz p3, :cond_bb

    .line 67567724
    .line 67567725
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v4

    .line 67567729
    if-eqz v4, :cond_75

    .line 67567730
    .line 67567731
    move-object v4, v1

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    move-object v4, p3

    .line 67567734
    :goto_76
    if-nez v4, :cond_79

    .line 67567735
    .line 67567736
    goto :goto_bb

    .line 67567737
    :cond_79
    new-instance v4, Lj87/b$a;

    .line 67567738
    .line 67567739
    iget-object v5, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567740
    .line 67567741
    invoke-direct {v4, v5, p2, v0, v2}, Lj87/b$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Z)V

    .line 67567742
    .line 67567743
    .line 67567744
    new-instance v5, Lj87/d;

    .line 67567745
    .line 67567746
    invoke-direct {v5, v4, p3, v3}, Lj87/d;-><init>(Lj87/b$a;Ljava/util/List;I)V

    .line 67567747
    .line 67567748
    .line 67567749
    :try_start_85
    invoke-virtual {v5}, Lj87/d;->a()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 67567750
    .line 67567751
    .line 67567752
    goto :goto_bb

    .line 67567753
    :catchall_89
    move-exception p3

    .line 67567754
    const-string v4, "ChapterParserProxy.dispatchPageResult"

    .line 67567755
    .line 67567756
    invoke-static {v4, p3}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567757
    .line 67567758
    .line 67567759
    iget-object v4, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567760
    .line 67567761
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getExceptionHandler()Li77/f;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    invoke-interface {v4, p3}, Li77/f;->a(Ljava/lang/Throwable;)V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object v4, p0, Le87/j;->e:Ll77/a;

    .line 67567769
    .line 67567770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    const-string v6, "[dispatchPageResult] cid="

    .line 67567773
    .line 67567774
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v6

    .line 67567781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v6, " error="

    .line 67567785
    .line 67567786
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object p3

    .line 67567793
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p3

    .line 67567800
    invoke-virtual {v4, p1, p3}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    :goto_bb
    iput-object v1, v0, Lcom/dragon/reader/lib/utils/ListProxy;->insertObserver:Lcom/dragon/reader/lib/utils/ListProxy$a;

    .line 67567804
    .line 67567805
    invoke-virtual {p0, p2, v0}, Le87/j;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/utils/ListProxy;)V

    .line 67567806
    .line 67567807
    .line 67567808
    new-instance p1, Lf87/b;

    .line 67567809
    .line 67567810
    iget-object p3, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567811
    .line 67567812
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p3

    .line 67567816
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v1

    .line 67567820
    invoke-virtual {p3, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p3

    .line 67567824
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v1

    .line 67567828
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v1

    .line 67567832
    invoke-direct {p1, p3, v1, p4}, Lf87/b;-><init>(IILm87/e1;)V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object p3, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567836
    .line 67567837
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p3

    .line 67567841
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p3

    .line 67567845
    iget-boolean p3, p3, Lr87/a;->a:Z

    .line 67567846
    .line 67567847
    if-eqz p3, :cond_fd

    .line 67567848
    .line 67567849
    iget-object p3, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567850
    .line 67567851
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p3

    .line 67567855
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p3

    .line 67567859
    const/4 p4, 0x4

    .line 67567860
    if-ne p3, p4, :cond_f8

    .line 67567861
    .line 67567862
    const/4 p3, 0x1

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 p3, 0x0

    .line 67567865
    :goto_f9
    if-eqz p3, :cond_fd

    .line 67567866
    .line 67567867
    const/4 p3, 0x1

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 p3, 0x0

    .line 67567870
    :goto_fe
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p4

    .line 67567874
    const-string v1, ""

    .line 67567875
    .line 67567876
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    const/4 v1, 0x0

    .line 67567880
    :cond_108
    :goto_108
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v4

    .line 67567884
    if-eqz v4, :cond_13e

    .line 67567885
    .line 67567886
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v4

    .line 67567890
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567891
    .line 67567892
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->P()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v5

    .line 67567896
    if-eqz v5, :cond_11d

    .line 67567897
    .line 67567898
    invoke-interface {v4, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->A(Lf87/b;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 67567902
    .line 67567903
    if-eqz v5, :cond_108

    .line 67567904
    .line 67567905
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 67567906
    .line 67567907
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->R0(I)V

    .line 67567908
    .line 67567909
    .line 67567910
    if-eqz p3, :cond_133

    .line 67567911
    .line 67567912
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v4

    .line 67567916
    iget v5, v4, Lcom/dragon/reader/lib/model/i;->d:F

    .line 67567917
    .line 67567918
    iget v4, v4, Lcom/dragon/reader/lib/model/i;->b:F

    .line 67567919
    .line 67567920
    sub-float/2addr v5, v4

    .line 67567921
    float-to-int v4, v5

    .line 67567922
    goto :goto_13c

    .line 67567923
    :cond_133
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v4

    .line 67567931
    float-to-int v4, v4

    .line 67567932
    :goto_13c
    add-int/2addr v1, v4

    .line 67567933
    goto :goto_108

    .line 67567934
    :cond_13e
    iput v1, p1, Lf87/b;->d:I

    .line 67567935
    .line 67567936
    iget-object p3, p0, Le87/j;->d:Le87/s;

    .line 67567937
    .line 67567938
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567939
    .line 67567940
    .line 67567941
    sget p4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567942
    .line 67567943
    iget-boolean p4, p3, Le87/s;->i:Z

    .line 67567944
    .line 67567945
    if-nez p4, :cond_14d

    .line 67567946
    .line 67567947
    goto/16 :goto_1bd

    .line 67567948
    .line 67567949
    :cond_14d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result p4

    .line 67567953
    if-eqz p4, :cond_155

    .line 67567954
    .line 67567955
    const/4 v1, 0x0

    .line 67567956
    goto :goto_174

    .line 67567957
    :cond_155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p4

    .line 67567961
    const/4 v1, 0x0

    .line 67567962
    :cond_15a
    :goto_15a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v4

    .line 67567966
    if-eqz v4, :cond_174

    .line 67567967
    .line 67567968
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v4

    .line 67567972
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567973
    .line 67567974
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->P()Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v4

    .line 67567978
    if-eqz v4, :cond_15a

    .line 67567979
    .line 67567980
    add-int/lit8 v1, v1, 0x1

    .line 67567981
    .line 67567982
    if-gez v1, :cond_15a

    .line 67567983
    .line 67567984
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567985
    .line 67567986
    .line 67567987
    goto :goto_15a

    .line 67567988
    :cond_174
    :goto_174
    iget-object p4, p3, Le87/s;->b:Ljava/lang/Object;

    .line 67567989
    .line 67567990
    monitor-enter p4

    .line 67567991
    :try_start_177
    iget-boolean v4, p3, Le87/s;->g:Z

    .line 67567992
    .line 67567993
    if-nez v4, :cond_189

    .line 67567994
    .line 67567995
    iget-object v4, p3, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 67567996
    .line 67567997
    if-eqz v4, :cond_181

    .line 67567998
    .line 67567999
    const/4 v4, 0x1

    .line 67568000
    goto :goto_182

    .line 67568001
    :cond_181
    const/4 v4, 0x0

    .line 67568002
    :goto_182
    if-eqz v4, :cond_185

    .line 67568003
    .line 67568004
    goto :goto_189

    .line 67568005
    :cond_185
    invoke-virtual {p3, p1, v1}, Le87/s;->c(Lf87/c;I)V

    .line 67568006
    .line 67568007
    .line 67568008
    goto :goto_1ba

    .line 67568009
    :cond_189
    :goto_189
    iget-object v4, p3, Le87/s;->f:Ljava/util/List;

    .line 67568010
    .line 67568011
    new-instance v5, Lkotlin/Pair;

    .line 67568012
    .line 67568013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v1

    .line 67568017
    invoke-direct {v5, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568018
    .line 67568019
    .line 67568020
    check-cast v4, Ljava/util/ArrayList;

    .line 67568021
    .line 67568022
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568023
    .line 67568024
    .line 67568025
    iget-boolean v1, p3, Le87/s;->g:Z

    .line 67568026
    .line 67568027
    if-eqz v1, :cond_1ba

    .line 67568028
    .line 67568029
    iget-object v1, p3, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 67568030
    .line 67568031
    if-eqz v1, :cond_1a2

    .line 67568032
    .line 67568033
    goto :goto_1a3

    .line 67568034
    :cond_1a2
    const/4 v2, 0x0

    .line 67568035
    :goto_1a3
    if-nez v2, :cond_1ba

    .line 67568036
    .line 67568037
    iget-wide v1, p3, Le87/s;->h:J

    .line 67568038
    .line 67568039
    const-wide/16 v3, 0x0

    .line 67568040
    .line 67568041
    cmp-long v5, v1, v3

    .line 67568042
    .line 67568043
    if-nez v5, :cond_1b3

    .line 67568044
    .line 67568045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-wide v1

    .line 67568049
    iput-wide v1, p3, Le87/s;->h:J

    .line 67568050
    .line 67568051
    :cond_1b3
    iget-object p1, p1, Lf87/b;->c:Lm87/e1;

    .line 67568052
    .line 67568053
    iget-wide v1, p3, Le87/s;->h:J

    .line 67568054
    .line 67568055
    invoke-virtual {p3, p1, v1, v2}, Le87/s;->a(Lm87/e1;J)V

    .line 67568056
    .line 67568057
    .line 67568058
    :cond_1ba
    :goto_1ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bc
    .catchall {:try_start_177 .. :try_end_1bc} :catchall_1d0

    .line 67568059
    .line 67568060
    monitor-exit p4

    .line 67568061
    :goto_1bd
    iget-object p1, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67568062
    .line 67568063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67568064
    .line 67568065
    .line 67568066
    move-result-object p1

    .line 67568067
    new-instance p3, Lcom/dragon/reader/lib/model/a;

    .line 67568068
    .line 67568069
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67568070
    .line 67568071
    .line 67568072
    move-result-object p2

    .line 67568073
    invoke-direct {p3, p2, v0}, Lcom/dragon/reader/lib/model/a;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/utils/ListProxy;)V

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-interface {p1, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 67568077
    .line 67568078
    .line 67568079
    return-object v0

    .line 67568080
    :catchall_1d0
    move-exception p1

    .line 67568081
    monitor-exit p4

    .line 67568082
    throw p1

    .line 67568083
    :cond_1d3
    :goto_1d3
    new-instance p1, Ljava/util/ArrayList;

    .line 67568084
    .line 67568085
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67568086
    .line 67568087
    .line 67568088
    return-object p1
.end method

.method public final c()Le87/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le87/j;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Le87/l;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final d(Lf87/a;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Le87/j;->e:Ll77/a;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lf87/a;->b:Lt87/b;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "parseContentAndLayout "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v0, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v1, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    iget-object v1, p1, Lf87/a;->e:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const/16 v2, 0x1ef

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    invoke-static {p1, v3, v1, v2}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v2, v1, Lf87/a;->b:Lt87/b;

    .line 17170495
    .line 17170496
    iget-object v4, v1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    iget-object v5, v1, Lf87/a;->b:Lt87/b;

    .line 17170503
    .line 17170504
    sget-object v6, Lt87/c;->a:Lt87/c;

    .line 17170505
    .line 17170506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v7

    .line 17170513
    iput-wide v7, v5, Lt87/b;->k:J

    .line 17170514
    .line 17170515
    iget-object v5, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    iget-object v7, v1, Lf87/a;->j:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-interface {v5, v7}, Li77/d;->m0(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Le87/j;->c()Le87/l;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-interface {v5, v1}, Le87/l;->Z0(Lf87/a;)Lf87/f;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    iget-object v7, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170535
    .line 17170536
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    new-instance v8, Lcom/dragon/reader/lib/model/t;

    .line 17170541
    .line 17170542
    invoke-direct {v8, v4}, Lcom/dragon/reader/lib/model/t;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v7, v8}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v6

    .line 17170555
    iget-object v8, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170556
    .line 17170557
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->t1()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v8

    .line 17170565
    if-eqz v8, :cond_d1

    .line 17170566
    .line 17170567
    sget-object v3, Lcom/dragon/reader/lib/task/info/ReaderStage;->WAIT_CATALOG_PREPARED:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17170568
    .line 17170569
    invoke-static {v2, v3, v6, v7}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v6

    .line 17170576
    iput-wide v6, v2, Lt87/b;->q:J

    .line 17170577
    .line 17170578
    iget-object v3, v1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170579
    .line 17170580
    iget-object v6, v5, Lf87/f;->a:Ljava/util/List;

    .line 17170581
    .line 17170582
    iget-object v7, v5, Lf87/f;->d:Lm87/e1;

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v2, v3, v6, v7}, Le87/j;->b(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lm87/e1;)Ljava/util/List;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    iget-object v6, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170589
    .line 17170590
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    new-instance v7, Lcom/dragon/reader/lib/model/k;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17170597
    .line 17170598
    invoke-direct {v7, v4, v3, p1}, Lcom/dragon/reader/lib/model/k;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/reader/lib/model/LayoutType;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v6, v7}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, v1, Lf87/a;->d:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    iput p1, v2, Lt87/b;->x:I

    .line 17170611
    .line 17170612
    iget-object p1, v5, Lf87/f;->a:Ljava/util/List;

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    iput p1, v2, Lt87/b;->w:I

    .line 17170619
    .line 17170620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v4

    .line 17170624
    iput-wide v4, v2, Lt87/b;->r:J

    .line 17170625
    .line 17170626
    invoke-static {v2, v0}, Lm77/c;->d(Lt87/b;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, v1, Lf87/a;->j:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget-object v0, p0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {v0, p1}, Li77/d;->D(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v3

    .line 17170641
    :cond_d1
    new-instance p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17170642
    .line 17170643
    sget-object v0, Lcom/dragon/reader/lib/api/exception/ErrorCode;->LAYOUT_ERROR_WAIT_CATALOG_TIMEOUT:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17170644
    .line 17170645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    const-string v2, "\u7b49\u5f85\u76ee\u5f55\u52a0\u8f7d\u8d85\u65f6. chapterId:"

    .line 17170648
    .line 17170649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v1

    .line 17170659
    invoke-direct {p1, v0, v1, v3}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170660
    .line 17170661
    .line 17170662
    throw p1
.end method

.method public final e(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)Z
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt87/b;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move-object/from16 v8, p2

    .line 84344837
    .line 84344838
    move/from16 v1, p3

    .line 84344839
    .line 84344840
    move/from16 v11, p4

    .line 84344841
    .line 84344842
    const/4 v15, 0x0

    .line 84344843
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    .line 84344845
    .line 84344846
    iget-object v2, v0, Le87/j;->e:Ll77/a;

    .line 84344847
    .line 84344848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344849
    .line 84344850
    const-string v4, "[relayout] from="

    .line 84344851
    .line 84344852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344853
    .line 84344854
    .line 84344855
    const/4 v4, 0x0

    .line 84344856
    if-eqz v8, :cond_23

    .line 84344857
    .line 84344858
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v5

    .line 84344862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v5

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move-object v5, v4

    .line 84344868
    :goto_24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344869
    .line 84344870
    .line 84344871
    const-string v5, " include="

    .line 84344872
    .line 84344873
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344877
    .line 84344878
    .line 84344879
    const-string v5, " height="

    .line 84344880
    .line 84344881
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v3

    .line 84344891
    invoke-virtual {v2, v7, v3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    sget v2, Lc87/b;->a:I

    .line 84344895
    .line 84344896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84344897
    .line 84344898
    .line 84344899
    if-nez v8, :cond_4d

    .line 84344900
    .line 84344901
    iget-object v1, v0, Le87/j;->e:Ll77/a;

    .line 84344902
    .line 84344903
    const-string v2, "[relayout] fromPage is null"

    .line 84344904
    .line 84344905
    invoke-virtual {v1, v7, v2}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84344906
    .line 84344907
    .line 84344908
    return v15

    .line 84344909
    :cond_4d
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 84344910
    .line 84344911
    iget-object v3, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344912
    .line 84344913
    invoke-virtual {v2, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v2

    .line 84344917
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v3

    .line 84344921
    invoke-virtual {v2, v3}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v2

    .line 84344925
    new-instance v14, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 84344926
    .line 84344927
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v17

    .line 84344931
    const-string v3, ""

    .line 84344932
    .line 84344933
    if-eqz v2, :cond_71

    .line 84344934
    .line 84344935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v5

    .line 84344939
    if-nez v5, :cond_6e

    .line 84344940
    .line 84344941
    goto :goto_71

    .line 84344942
    :cond_6e
    move-object/from16 v18, v5

    .line 84344943
    .line 84344944
    goto :goto_73

    .line 84344945
    :cond_71
    :goto_71
    move-object/from16 v18, v3

    .line 84344946
    .line 84344947
    :goto_73
    if-eqz v2, :cond_7f

    .line 84344948
    .line 84344949
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getVersion()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v5

    .line 84344953
    if-nez v5, :cond_7c

    .line 84344954
    .line 84344955
    goto :goto_7f

    .line 84344956
    :cond_7c
    move-object/from16 v19, v5

    .line 84344957
    .line 84344958
    goto :goto_81

    .line 84344959
    :cond_7f
    :goto_7f
    move-object/from16 v19, v3

    .line 84344960
    .line 84344961
    :goto_81
    if-eqz v2, :cond_8d

    .line 84344962
    .line 84344963
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentMd5()Ljava/lang/String;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v5

    .line 84344967
    if-nez v5, :cond_8a

    .line 84344968
    .line 84344969
    goto :goto_8d

    .line 84344970
    :cond_8a
    move-object/from16 v20, v5

    .line 84344971
    .line 84344972
    goto :goto_8f

    .line 84344973
    :cond_8d
    :goto_8d
    move-object/from16 v20, v3

    .line 84344974
    .line 84344975
    :goto_8f
    if-eqz v2, :cond_98

    .line 84344976
    .line 84344977
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v3

    .line 84344981
    move/from16 v21, v3

    .line 84344982
    .line 84344983
    goto :goto_9a

    .line 84344984
    :cond_98
    const/16 v21, 0x0

    .line 84344985
    .line 84344986
    :goto_9a
    move-object/from16 v16, v14

    .line 84344987
    .line 84344988
    invoke-direct/range {v16 .. v21}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84344989
    .line 84344990
    .line 84344991
    if-eqz v2, :cond_a5

    .line 84344992
    .line 84344993
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v4

    .line 84344997
    :cond_a5
    move-object v13, v4

    .line 84344998
    const/16 v16, 0x1

    .line 84344999
    .line 84345000
    if-eqz v13, :cond_b3

    .line 84345001
    .line 84345002
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v2

    .line 84345006
    if-eqz v2, :cond_b1

    .line 84345007
    .line 84345008
    goto :goto_b3

    .line 84345009
    :cond_b1
    const/4 v2, 0x0

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    :goto_b3
    const/4 v2, 0x1

    .line 84345012
    :goto_b4
    if-eqz v2, :cond_ce

    .line 84345013
    .line 84345014
    iget-object v1, v0, Le87/j;->e:Ll77/a;

    .line 84345015
    .line 84345016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345017
    .line 84345018
    const-string v3, "[relayout] pageList is nullOrEmpty, chapterId: "

    .line 84345019
    .line 84345020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v3

    .line 84345027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v2

    .line 84345034
    invoke-virtual {v1, v7, v2}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84345035
    .line 84345036
    .line 84345037
    return v15

    .line 84345038
    :cond_ce
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v2

    .line 84345042
    if-eqz v1, :cond_e9

    .line 84345043
    .line 84345044
    instance-of v1, v8, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 84345045
    .line 84345046
    if-eqz v1, :cond_e9

    .line 84345047
    .line 84345048
    invoke-virtual/range {p0 .. p0}, Le87/j;->c()Le87/l;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v1

    .line 84345052
    move-object/from16 v2, p1

    .line 84345053
    .line 84345054
    move-object v3, v14

    .line 84345055
    move-object v4, v13

    .line 84345056
    move-object/from16 v5, p2

    .line 84345057
    .line 84345058
    move/from16 v6, p4

    .line 84345059
    .line 84345060
    invoke-interface/range {v1 .. v6}, Le87/l;->w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v2

    .line 84345064
    goto :goto_117

    .line 84345065
    :cond_e9
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v1

    .line 84345069
    add-int/lit8 v1, v1, 0x1

    .line 84345070
    .line 84345071
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v3

    .line 84345075
    :goto_f3
    if-ge v1, v3, :cond_117

    .line 84345076
    .line 84345077
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v4

    .line 84345081
    instance-of v4, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 84345082
    .line 84345083
    if-eqz v4, :cond_114

    .line 84345084
    .line 84345085
    invoke-virtual/range {p0 .. p0}, Le87/j;->c()Le87/l;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v2

    .line 84345089
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v1

    .line 84345093
    move-object v5, v1

    .line 84345094
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84345095
    .line 84345096
    move-object v1, v2

    .line 84345097
    move-object/from16 v2, p1

    .line 84345098
    .line 84345099
    move-object v3, v14

    .line 84345100
    move-object v4, v13

    .line 84345101
    move/from16 v6, p4

    .line 84345102
    .line 84345103
    invoke-interface/range {v1 .. v6}, Le87/l;->w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v2

    .line 84345107
    goto :goto_117

    .line 84345108
    :cond_114
    add-int/lit8 v1, v1, 0x1

    .line 84345109
    .line 84345110
    goto :goto_f3

    .line 84345111
    :cond_117
    :goto_117
    move-object/from16 v1, p5

    .line 84345112
    .line 84345113
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v1

    .line 84345120
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84345121
    .line 84345122
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v1

    .line 84345126
    invoke-interface {v1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v1

    .line 84345130
    iget-object v3, v1, Lm87/e1;->f:Li77/v;

    .line 84345131
    .line 84345132
    iget-object v4, v3, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 84345133
    .line 84345134
    iget v10, v3, Li77/v;->a:I

    .line 84345135
    .line 84345136
    new-instance v12, Lcom/dragon/reader/lib/model/h;

    .line 84345137
    .line 84345138
    iget-object v4, v3, Li77/v;->c:Lcom/dragon/reader/lib/model/h;

    .line 84345139
    .line 84345140
    iget v5, v4, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84345141
    .line 84345142
    iget v6, v4, Lcom/dragon/reader/lib/model/h;->b:I

    .line 84345143
    .line 84345144
    iget v4, v4, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84345145
    .line 84345146
    add-int v9, v6, v11

    .line 84345147
    .line 84345148
    invoke-direct {v12, v5, v6, v4, v9}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 84345149
    .line 84345150
    .line 84345151
    new-instance v4, Lcom/dragon/reader/lib/model/h;

    .line 84345152
    .line 84345153
    iget-object v5, v3, Li77/v;->d:Lcom/dragon/reader/lib/model/h;

    .line 84345154
    .line 84345155
    iget v6, v5, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84345156
    .line 84345157
    iget v9, v5, Lcom/dragon/reader/lib/model/h;->b:I

    .line 84345158
    .line 84345159
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84345160
    .line 84345161
    add-int v15, v9, v11

    .line 84345162
    .line 84345163
    invoke-direct {v4, v6, v9, v5, v15}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 84345164
    .line 84345165
    .line 84345166
    iget-object v5, v3, Li77/v;->e:Lcom/dragon/reader/lib/model/h;

    .line 84345167
    .line 84345168
    iget-boolean v15, v3, Li77/v;->f:Z

    .line 84345169
    .line 84345170
    invoke-static {v12, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345171
    .line 84345172
    .line 84345173
    new-instance v3, Li77/v;

    .line 84345174
    .line 84345175
    move-object v9, v3

    .line 84345176
    move/from16 v11, p4

    .line 84345177
    .line 84345178
    move-object v6, v13

    .line 84345179
    move-object v13, v4

    .line 84345180
    move-object v4, v14

    .line 84345181
    move-object v14, v5

    .line 84345182
    const/4 v5, 0x0

    .line 84345183
    invoke-direct/range {v9 .. v15}, Li77/v;-><init>(IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;Z)V

    .line 84345184
    .line 84345185
    .line 84345186
    iget v9, v1, Lm87/e1;->a:I

    .line 84345187
    .line 84345188
    iget v10, v1, Lm87/e1;->b:I

    .line 84345189
    .line 84345190
    iget v11, v1, Lm87/e1;->c:F

    .line 84345191
    .line 84345192
    iget v12, v1, Lm87/e1;->d:F

    .line 84345193
    .line 84345194
    iget v1, v1, Lm87/e1;->e:I

    .line 84345195
    .line 84345196
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345197
    .line 84345198
    .line 84345199
    new-instance v5, Lm87/e1;

    .line 84345200
    .line 84345201
    move-object/from16 v18, v5

    .line 84345202
    .line 84345203
    move/from16 v19, v9

    .line 84345204
    .line 84345205
    move/from16 v20, v10

    .line 84345206
    .line 84345207
    move/from16 v21, v11

    .line 84345208
    .line 84345209
    move/from16 v22, v12

    .line 84345210
    .line 84345211
    move/from16 v23, v1

    .line 84345212
    .line 84345213
    move-object/from16 v24, v3

    .line 84345214
    .line 84345215
    invoke-direct/range {v18 .. v24}, Lm87/e1;-><init>(IIFFILi77/v;)V

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-virtual {v0, v7, v4, v2, v5}, Le87/j;->b(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lm87/e1;)Ljava/util/List;

    .line 84345219
    .line 84345220
    .line 84345221
    iget-object v1, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84345222
    .line 84345223
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v1

    .line 84345227
    new-instance v3, Lcom/dragon/reader/lib/model/k;

    .line 84345228
    .line 84345229
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object v4

    .line 84345233
    sget-object v5, Lcom/dragon/reader/lib/model/LayoutType;->RE_LAYOUT:Lcom/dragon/reader/lib/model/LayoutType;

    .line 84345234
    .line 84345235
    invoke-direct {v3, v4, v2, v5}, Lcom/dragon/reader/lib/model/k;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/reader/lib/model/LayoutType;)V

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84345242
    .line 84345243
    .line 84345244
    move-result v1

    .line 84345245
    xor-int/lit8 v1, v1, 0x1

    .line 84345246
    .line 84345247
    if-nez v1, :cond_1e2

    .line 84345248
    .line 84345249
    iget-object v2, v0, Le87/j;->e:Ll77/a;

    .line 84345250
    .line 84345251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345252
    .line 84345253
    const-string v4, "[relayout] cannot found ContentPage in "

    .line 84345254
    .line 84345255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345256
    .line 84345257
    .line 84345258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84345259
    .line 84345260
    .line 84345261
    move-result v4

    .line 84345262
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84345263
    .line 84345264
    .line 84345265
    move-result v5

    .line 84345266
    sub-int/2addr v4, v5

    .line 84345267
    add-int/lit8 v4, v4, -0x1

    .line 84345268
    .line 84345269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345270
    .line 84345271
    .line 84345272
    const-string v4, " pages,\nfrom "

    .line 84345273
    .line 84345274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345275
    .line 84345276
    .line 84345277
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84345278
    .line 84345279
    .line 84345280
    move-result v4

    .line 84345281
    add-int/lit8 v4, v4, 0x1

    .line 84345282
    .line 84345283
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345284
    .line 84345285
    .line 84345286
    move-result-object v4

    .line 84345287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345288
    .line 84345289
    .line 84345290
    const-string v4, "\nto "

    .line 84345291
    .line 84345292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345293
    .line 84345294
    .line 84345295
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345296
    .line 84345297
    .line 84345298
    move-result-object v4

    .line 84345299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345300
    .line 84345301
    .line 84345302
    const/16 v4, 0x29

    .line 84345303
    .line 84345304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345305
    .line 84345306
    .line 84345307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345308
    .line 84345309
    .line 84345310
    move-result-object v3

    .line 84345311
    invoke-virtual {v2, v7, v3}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84345312
    .line 84345313
    .line 84345314
    :cond_1e2
    iget-object v2, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84345315
    .line 84345316
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345317
    .line 84345318
    .line 84345319
    move-result-object v2

    .line 84345320
    iget-object v3, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84345321
    .line 84345322
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84345323
    .line 84345324
    .line 84345325
    move-result-object v3

    .line 84345326
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 84345327
    .line 84345328
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 84345329
    .line 84345330
    .line 84345331
    move-result v2

    .line 84345332
    invoke-static {v7, v2}, Lm77/c;->d(Lt87/b;I)V

    .line 84345333
    .line 84345334
    .line 84345335
    return v1
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le87/j;->d:Le87/s;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Le87/s;->i:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2e

    .line 262151
    :cond_7
    iget-object v1, v0, Le87/s;->k:Ll77/a;

    .line 262152
    .line 262153
    const-string v2, "request estimate"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Le87/s;->b:Ljava/lang/Object;

    .line 262159
    .line 262160
    monitor-enter v1

    .line 262161
    :try_start_11
    iget-object v2, v0, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    iput-object v2, v0, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 262170
    .line 262171
    new-instance v2, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v2, v0, Le87/s;->f:Ljava/util/List;

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    iput-boolean v2, v0, Le87/s;->g:Z

    .line 262180
    .line 262181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v2

    .line 262185
    iput-wide v2, v0, Le87/s;->h:J

    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    monitor-exit v1

    .line 262190
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit v1

    .line 262193
    throw v0
.end method
