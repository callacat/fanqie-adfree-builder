.class public final Lmj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lmj5/f$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Lmj5/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj5/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Lmj5/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj5/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput p1, p0, Lmj5/f;->a:I

    .line 50593801
    .line 50593802
    iput-boolean p2, p0, Lmj5/f;->b:Z

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    iput-object p1, p0, Lmj5/f;->c:Lkotlin/jvm/functions/Function2;

    .line 50593806
    .line 50593807
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50593808
    .line 50593809
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 50593813
    .line 50593814
    new-instance p2, Lmj5/f$a;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p1, p1}, Lmj5/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p2, p0, Lmj5/f;->e:Lmj5/f$a;

    .line 50593820
    .line 50593821
    new-instance p3, Lmj5/f$a;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p1, p1}, Lmj5/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p3, p0, Lmj5/f;->f:Lmj5/f$a;

    .line 50593827
    .line 50593828
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lmj5/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593834
    .line 50593835
    iput-object p3, p2, Lmj5/f$a;->d:Lmj5/f$a;

    .line 50593836
    .line 50593837
    iput-object p2, p3, Lmj5/f$a;->c:Lmj5/f$a;

    .line 50593838
    .line 50593839
    return-void
.end method

.method public static c(Lmj5/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj5/f$a;->c:Lmj5/f$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16908293
    .line 16908294
    iput-object v1, v0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p0, p0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16908297
    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    iput-object v0, p0, Lmj5/f$a;->c:Lmj5/f$a;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lmj5/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj5/f$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lmj5/f;->e:Lmj5/f$a;

    .line 16973825
    .line 16973826
    iput-object v0, p1, Lmj5/f$a;->c:Lmj5/f$a;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16973829
    .line 16973830
    iput-object v1, p1, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_e

    .line 16973835
    .line 16973836
    iput-object p1, v1, Lmj5/f$a;->c:Lmj5/f$a;

    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, v0, Lmj5/f$a;->d:Lmj5/f$a;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lmj5/f;->b:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_2b

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lmj5/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object v2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 17104907
    .line 17104908
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lmj5/f$a;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_26

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lmj5/f$a;->b:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_26

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104936
    .line 17104937
    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 17104940
    .line 17104941
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lmj5/f$a;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    return-object v1

    .line 17104952
    :cond_38
    invoke-static {p1}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lmj5/f$a;->b:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lmj5/f;->b:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x1

    .line 33947653
    if-eqz v0, :cond_72

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lmj5/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947658
    .line 33947659
    .line 33947660
    :try_start_c
    iget-object v4, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947661
    .line 33947662
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    check-cast v4, Lmj5/f$a;

    .line 33947669
    .line 33947670
    if-eqz v4, :cond_21

    .line 33947671
    .line 33947672
    iput-object p2, v4, Lmj5/f$a;->b:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {v4}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, v4}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_67

    .line 33947681
    :cond_21
    new-instance v4, Lmj5/f$a;

    .line 33947682
    .line 33947683
    invoke-direct {v4, p1, p2}, Lmj5/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947687
    .line 33947688
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, v4}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947695
    .line 33947696
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    iget v4, p0, Lmj5/f;->a:I

    .line 33947701
    .line 33947702
    if-le p2, v4, :cond_67

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lmj5/f;->f:Lmj5/f$a;

    .line 33947705
    .line 33947706
    iget-object p2, p2, Lmj5/f$a;->c:Lmj5/f$a;

    .line 33947707
    .line 33947708
    if-nez p2, :cond_40

    .line 33947709
    .line 33947710
    move-object p2, v2

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    invoke-static {p2}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    if-eqz p2, :cond_67

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_48

    .line 33947718
    .line 33947719
    const/4 v1, 0x1

    .line 33947720
    :cond_48
    if-eqz v1, :cond_4b

    .line 33947721
    .line 33947722
    move-object v2, p2

    .line 33947723
    :cond_4b
    if-eqz v2, :cond_67

    .line 33947724
    .line 33947725
    iget-object p1, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947726
    .line 33947727
    iget-object p2, v2, Lmj5/f$a;->a:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p1, p0, Lmj5/f;->c:Lkotlin/jvm/functions/Function2;

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_67

    .line 33947739
    .line 33947740
    iget-object p2, v2, Lmj5/f$a;->a:Ljava/lang/Object;

    .line 33947741
    .line 33947742
    iget-object v1, v2, Lmj5/f$a;->b:Ljava/lang/Object;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_67

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_67

    .line 33947747
    .line 33947748
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_6d

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_cd

    .line 33947757
    :catchall_6d
    move-exception p1

    .line 33947758
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947759
    .line 33947760
    .line 33947761
    throw p1

    .line 33947762
    :cond_72
    iget-object v0, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947763
    .line 33947764
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Lmj5/f$a;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_87

    .line 33947773
    .line 33947774
    iput-object p2, v0, Lmj5/f$a;->b:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v0}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v0}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_cd

    .line 33947783
    :cond_87
    new-instance v0, Lmj5/f$a;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p1, p2}, Lmj5/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947789
    .line 33947790
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, v0}, Lmj5/f;->a(Lmj5/f$a;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947797
    .line 33947798
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    iget v0, p0, Lmj5/f;->a:I

    .line 33947803
    .line 33947804
    if-le p2, v0, :cond_cd

    .line 33947805
    .line 33947806
    iget-object p2, p0, Lmj5/f;->f:Lmj5/f$a;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lmj5/f$a;->c:Lmj5/f$a;

    .line 33947809
    .line 33947810
    if-nez p2, :cond_a6

    .line 33947811
    .line 33947812
    move-object p2, v2

    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    invoke-static {p2}, Lmj5/f;->c(Lmj5/f$a;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    if-eqz p2, :cond_cd

    .line 33947818
    .line 33947819
    if-eqz p1, :cond_ae

    .line 33947820
    .line 33947821
    const/4 v1, 0x1

    .line 33947822
    :cond_ae
    if-eqz v1, :cond_b1

    .line 33947823
    .line 33947824
    move-object v2, p2

    .line 33947825
    :cond_b1
    if-eqz v2, :cond_cd

    .line 33947826
    .line 33947827
    iget-object p1, p0, Lmj5/f;->d:Ljava/util/Map;

    .line 33947828
    .line 33947829
    iget-object p2, v2, Lmj5/f$a;->a:Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p1, p0, Lmj5/f;->c:Lkotlin/jvm/functions/Function2;

    .line 33947839
    .line 33947840
    if-eqz p1, :cond_cd

    .line 33947841
    .line 33947842
    iget-object p2, v2, Lmj5/f$a;->a:Ljava/lang/Object;

    .line 33947843
    .line 33947844
    iget-object v0, v2, Lmj5/f$a;->b:Ljava/lang/Object;

    .line 33947845
    .line 33947846
    if-eqz p2, :cond_cd

    .line 33947847
    .line 33947848
    if-eqz v0, :cond_cd

    .line 33947849
    .line 33947850
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    :goto_cd
    return-void
.end method
