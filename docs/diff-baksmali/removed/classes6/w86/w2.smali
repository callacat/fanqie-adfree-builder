.class public final Lw86/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw86/w2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw86/w2;

    invoke-direct {v0}, Lw86/w2;-><init>()V

    sput-object v0, Lw86/w2;->a:Lw86/w2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw86/f;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lw86/f;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_10

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget v1, p0, Lw86/f;->c:I

    .line 17104913
    .line 17104914
    const-string v2, "rank"

    .line 17104915
    .line 17104916
    if-lez v1, :cond_1e

    .line 17104917
    .line 17104918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    const-string v1, "book_id"

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lw86/f;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "page_name"

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lw86/f;->f:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v2, p0, Lw86/f;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "book_type"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v2, "from_id"

    .line 17104958
    .line 17104959
    iget-object v3, p0, Lw86/f;->g:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "style"

    .line 17104966
    .line 17104967
    const-string v3, "three"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "type"

    .line 17104974
    .line 17104975
    const-string v3, ""

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, "recommend_info"

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lw86/f;->d:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v2, "genre"

    .line 17104990
    .line 17104991
    iget-object v3, p0, Lw86/f;->i:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    const-string v2, "length_type"

    .line 17104998
    .line 17104999
    iget-object v3, p0, Lw86/f;->j:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    iget-boolean p0, p0, Lw86/f;->h:Z

    .line 17105005
    .line 17105006
    if-eqz p0, :cond_77

    .line 17105007
    .line 17105008
    const-string p0, "from_book_type"

    .line 17105009
    .line 17105010
    const-string v1, "upload"

    .line 17105011
    .line 17105012
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-object v0
.end method

.method public static b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33947648
    if-nez p0, :cond_8

    .line 33947649
    .line 33947650
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    return-object p0

    .line 33947656
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p0

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p0, Lw86/y0;

    .line 33947677
    .line 33947678
    iget-object p0, p0, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_36

    .line 33947681
    .line 33947682
    const-string v1, "reader_lib_source"

    .line 33947683
    .line 33947684
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    instance-of v1, v0, Ln87/a;

    .line 33947689
    .line 33947690
    if-eqz v1, :cond_2f

    .line 33947691
    .line 33947692
    const-string v0, "click_menu"

    .line 33947693
    .line 33947694
    goto :goto_38

    .line 33947695
    :cond_2f
    instance-of v0, v0, Ln87/c;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_36

    .line 33947698
    .line 33947699
    const-string v0, "click_progress_bar"

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const-string v0, "click_next"

    .line 33947703
    .line 33947704
    :goto_38
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    if-eqz v1, :cond_82

    .line 33947709
    .line 33947710
    const-string v2, "status"

    .line 33947711
    .line 33947712
    const-string v3, "read"

    .line 33947713
    .line 33947714
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    if-eqz p0, :cond_4b

    .line 33947718
    .line 33947719
    iget-object p0, p0, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-nez p0, :cond_4d

    .line 33947722
    .line 33947723
    :cond_4b
    const-string p0, "8"

    .line 33947724
    .line 33947725
    :cond_4d
    const-string v2, "genre"

    .line 33947726
    .line 33947727
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p0, "length_type"

    .line 33947731
    .line 33947732
    const-string v2, "2"

    .line 33947733
    .line 33947734
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p0, "read_status"

    .line 33947738
    .line 33947739
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p0, "enter_type"

    .line 33947743
    .line 33947744
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p0, "book_type"

    .line 33947748
    .line 33947749
    const-string v0, "short_story"

    .line 33947750
    .line 33947751
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p0, "list_name"

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_7c

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947763
    .line 33947764
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Ljava/io/Serializable;

    .line 33947769
    .line 33947770
    if-nez p1, :cond_7e

    .line 33947771
    .line 33947772
    :cond_7c
    const-string p1, ""

    .line 33947773
    .line 33947774
    :cond_7e
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    return-object v1

    .line 33947778
    :cond_82
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33947779
    .line 33947780
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object p0
.end method

.method public static c(Lw86/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056513
    .line 101056514
    .line 101056515
    const-string p0, "story_reader_top"

    .line 101056516
    .line 101056517
    invoke-static {p1, p2, p3, p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    .line 101056519
    .line 101056520
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056521
    .line 101056522
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056523
    .line 101056524
    .line 101056525
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v1

    .line 101056529
    const-string v2, ""

    .line 101056530
    .line 101056531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056535
    .line 101056536
    .line 101056537
    const-string v1, "book_id"

    .line 101056538
    .line 101056539
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string p1, "tab_name"

    .line 101056543
    .line 101056544
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056545
    .line 101056546
    .line 101056547
    const-string p1, "module_name"

    .line 101056548
    .line 101056549
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056550
    .line 101056551
    .line 101056552
    const-string p1, "entrance"

    .line 101056553
    .line 101056554
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056555
    .line 101056556
    .line 101056557
    const-string p0, "book_type"

    .line 101056558
    .line 101056559
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p0

    .line 101056566
    const-string p1, "author_flow_book_id"

    .line 101056567
    .line 101056568
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p0

    .line 101056572
    if-eqz p0, :cond_8c

    .line 101056573
    .line 101056574
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p0

    .line 101056578
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p0

    .line 101056582
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056583
    .line 101056584
    .line 101056585
    check-cast p0, Ljava/lang/String;

    .line 101056586
    .line 101056587
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p0

    .line 101056594
    const-string p1, "author_flow_entrance"

    .line 101056595
    .line 101056596
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object p0

    .line 101056600
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056601
    .line 101056602
    .line 101056603
    check-cast p0, Ljava/lang/String;

    .line 101056604
    .line 101056605
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p0

    .line 101056612
    const-string p1, "is_outside_author_flow"

    .line 101056613
    .line 101056614
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p0

    .line 101056618
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    check-cast p0, Ljava/lang/Boolean;

    .line 101056622
    .line 101056623
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result p0

    .line 101056627
    if-eqz p0, :cond_7a

    .line 101056628
    .line 101056629
    const-string p0, "1"

    .line 101056630
    .line 101056631
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p0

    .line 101056638
    const-string p1, "position"

    .line 101056639
    .line 101056640
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p0

    .line 101056644
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056645
    .line 101056646
    .line 101056647
    check-cast p0, Ljava/lang/String;

    .line 101056648
    .line 101056649
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p0

    .line 101056656
    const-string p1, "category_name"

    .line 101056657
    .line 101056658
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p0

    .line 101056662
    check-cast p0, Ljava/io/Serializable;

    .line 101056663
    .line 101056664
    if-eqz p0, :cond_9d

    .line 101056665
    .line 101056666
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p0

    .line 101056673
    const-string p1, "recommend_info"

    .line 101056674
    .line 101056675
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object p0

    .line 101056679
    check-cast p0, Ljava/io/Serializable;

    .line 101056680
    .line 101056681
    if-eqz p0, :cond_ae

    .line 101056682
    .line 101056683
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    :cond_ae
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object p0

    .line 101056690
    const-string p1, "rank"

    .line 101056691
    .line 101056692
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object p0

    .line 101056696
    check-cast p0, Ljava/io/Serializable;

    .line 101056697
    .line 101056698
    if-eqz p0, :cond_bf

    .line 101056699
    .line 101056700
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056701
    .line 101056702
    .line 101056703
    :cond_bf
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056704
    .line 101056705
    .line 101056706
    move-result-object p0

    .line 101056707
    const-string p1, "category_list_name"

    .line 101056708
    .line 101056709
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object p0

    .line 101056713
    check-cast p0, Ljava/io/Serializable;

    .line 101056714
    .line 101056715
    if-eqz p0, :cond_d0

    .line 101056716
    .line 101056717
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    invoke-virtual {p5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101056721
    .line 101056722
    .line 101056723
    move-result-object p0

    .line 101056724
    const-string p1, "page_name"

    .line 101056725
    .line 101056726
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056727
    .line 101056728
    .line 101056729
    move-result-object p0

    .line 101056730
    check-cast p0, Ljava/io/Serializable;

    .line 101056731
    .line 101056732
    if-eqz p0, :cond_e1

    .line 101056733
    .line 101056734
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056735
    .line 101056736
    .line 101056737
    :cond_e1
    const-string p0, "add_bookshelf"

    .line 101056738
    .line 101056739
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056740
    .line 101056741
    .line 101056742
    return-void
.end method

.method public static d(Lw86/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lw86/a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "clicked_content"

    .line 17039372
    .line 17039373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "book_id"

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lw86/a;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "result"

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lw86/a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "reader_type"

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lw86/a;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p0, "click_reader"

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
