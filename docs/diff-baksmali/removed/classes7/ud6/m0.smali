.class public final Lud6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud6/m0$a;
    }
.end annotation


# static fields
.field public static final b:Lud6/m0$a;

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lud6/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9d9ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lud6/m0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lud6/m0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lud6/m0;->b:Lud6/m0$a;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lud6/m0;->c:Landroid/util/LruCache;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 50593796
    .line 50593797
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    check-cast p2, Landroidx/collection/SparseArrayCompat;

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    if-nez p2, :cond_11

    .line 50593807
    .line 50593808
    return v0

    .line 50593809
    :cond_11
    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    if-ltz v1, :cond_1a

    .line 50593815
    .line 50593816
    const/4 v1, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-eqz v1, :cond_38

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-nez p2, :cond_38

    .line 50593832
    .line 50593833
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p2

    .line 50593837
    if-eqz p2, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_38

    .line 50593840
    :cond_30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    if-nez p1, :cond_37

    .line 50593845
    .line 50593846
    goto :goto_38

    .line 50593847
    :cond_37
    const/4 v0, 0x0

    .line 50593848
    :cond_38
    :goto_38
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/rpc/model/ReaderInfo;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p2, 0x0

    .line 84213764
    if-eqz p5, :cond_9

    .line 84213765
    .line 84213766
    iget-object p5, p5, Lcom/dragon/read/rpc/model/ReaderInfo;->chapterDataList:Ljava/util/List;

    .line 84213767
    .line 84213768
    goto :goto_a

    .line 84213769
    :cond_9
    move-object p5, p2

    .line 84213770
    :goto_a
    const/4 v0, 0x1

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz p5, :cond_17

    .line 84213773
    .line 84213774
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v2

    .line 84213778
    if-eqz v2, :cond_15

    .line 84213779
    .line 84213780
    goto :goto_17

    .line 84213781
    :cond_15
    const/4 v2, 0x0

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 84213784
    :goto_18
    if-eqz v2, :cond_1b

    .line 84213785
    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    iget-object v2, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 84213788
    .line 84213789
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84213790
    .line 84213791
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v2

    .line 84213795
    if-nez v2, :cond_2f

    .line 84213796
    .line 84213797
    iget-object v2, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 84213798
    .line 84213799
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 84213800
    .line 84213801
    invoke-direct {v3, v1, v0, p2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    .line 84213806
    .line 84213807
    :cond_2f
    add-int/lit8 v2, p3, 0xa

    .line 84213808
    .line 84213809
    add-int/2addr v2, v0

    .line 84213810
    if-gt p3, v2, :cond_48

    .line 84213811
    .line 84213812
    :goto_34
    iget-object v3, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 84213813
    .line 84213814
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84213815
    .line 84213816
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v3

    .line 84213820
    check-cast v3, Landroidx/collection/SparseArrayCompat;

    .line 84213821
    .line 84213822
    if-eqz v3, :cond_43

    .line 84213823
    .line 84213824
    invoke-virtual {v3, p3, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    if-eq p3, v2, :cond_48

    .line 84213828
    .line 84213829
    add-int/lit8 p3, p3, 0x1

    .line 84213830
    .line 84213831
    goto :goto_34

    .line 84213832
    :cond_48
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p3

    .line 84213836
    :cond_4c
    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p5

    .line 84213840
    if-eqz p5, :cond_7d

    .line 84213841
    .line 84213842
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p5

    .line 84213846
    check-cast p5, Lcom/dragon/read/rpc/model/ChapterData;

    .line 84213847
    .line 84213848
    if-eqz p5, :cond_4c

    .line 84213849
    .line 84213850
    iget v2, p5, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 84213851
    .line 84213852
    if-ltz v2, :cond_62

    .line 84213853
    .line 84213854
    if-gt v2, p4, :cond_62

    .line 84213855
    .line 84213856
    const/4 v2, 0x1

    .line 84213857
    goto :goto_63

    .line 84213858
    :cond_62
    const/4 v2, 0x0

    .line 84213859
    :goto_63
    if-eqz v2, :cond_66

    .line 84213860
    .line 84213861
    goto :goto_67

    .line 84213862
    :cond_66
    move-object p5, p2

    .line 84213863
    :goto_67
    if-eqz p5, :cond_4c

    .line 84213864
    .line 84213865
    iget-object v2, p0, Lud6/m0;->a:Ljava/util/Map;

    .line 84213866
    .line 84213867
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84213868
    .line 84213869
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213870
    .line 84213871
    .line 84213872
    move-result-object v2

    .line 84213873
    check-cast v2, Landroidx/collection/SparseArrayCompat;

    .line 84213874
    .line 84213875
    if-eqz v2, :cond_4c

    .line 84213876
    .line 84213877
    iget v3, p5, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 84213878
    .line 84213879
    iget-object p5, p5, Lcom/dragon/read/rpc/model/ChapterData;->itemId:Ljava/lang/String;

    .line 84213880
    .line 84213881
    invoke-virtual {v2, v3, p5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 84213882
    .line 84213883
    .line 84213884
    goto :goto_4c

    .line 84213885
    :cond_7d
    return-void
.end method
