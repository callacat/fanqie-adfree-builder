.class public final Lsi5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public final g:Lh14/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

.field public l:I

.field public final m:Lsi5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x974da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const-string v0, "AnnieXCardHolder"

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const-string p1, ""

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lsi5/c;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lsi5/c;->f:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v0, Lh14/a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lh14/a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lsi5/c;->g:Lh14/a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lsi5/c;->h:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lsi5/c;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lsi5/c;->j:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    iput p1, p0, Lsi5/c;->l:I

    .line 17039395
    .line 17039396
    new-instance p1, Lsi5/c$a;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lsi5/c$a;-><init>(Lsi5/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lsi5/c;->m:Lsi5/c$a;

    .line 17039402
    .line 17039403
    return-void
.end method


# virtual methods
.method public final a(Lki5/e;I)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p1, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v6

    .line 33947658
    iget-object v0, p0, Lsi5/c;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-object v1, p1, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947661
    .line 33947662
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x0

    .line 33947669
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947673
    .line 33947674
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v1, p1, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947678
    .line 33947679
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33947680
    .line 33947681
    if-eqz v1, :cond_28

    .line 33947682
    .line 33947683
    const-string v2, "data"

    .line 33947684
    .line 33947685
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v1, p1, Lpi5/w;->e:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iput-object v1, p0, Lsi5/c;->i:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object v1, p1, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947693
    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const-string v7, ""

    .line 33947697
    .line 33947698
    if-nez v1, :cond_35

    .line 33947699
    .line 33947700
    move-object v1, v7

    .line 33947701
    :cond_35
    iput-object v1, p0, Lsi5/c;->j:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v1, p1, Lki5/e;->o:Ljava/util/Map;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_7d

    .line 33947706
    .line 33947707
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const-string v3, "scene_id"

    .line 33947712
    .line 33947713
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    instance-of v5, v3, Ljava/lang/String;

    .line 33947718
    .line 33947719
    const/4 v8, 0x0

    .line 33947720
    if-eqz v5, :cond_4d

    .line 33947721
    .line 33947722
    check-cast v3, Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v8

    .line 33947726
    :goto_4e
    if-nez v3, :cond_51

    .line 33947727
    .line 33947728
    move-object v3, v7

    .line 33947729
    :cond_51
    iput-object v3, p0, Lsi5/c;->h:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string v3, "container_info"

    .line 33947732
    .line 33947733
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    instance-of v5, v1, Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-eqz v5, :cond_60

    .line 33947740
    .line 33947741
    move-object v8, v1

    .line 33947742
    check-cast v8, Ljava/lang/String;

    .line 33947743
    .line 33947744
    :cond_60
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v5, "outflow_order"

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "cell_id"

    .line 33947764
    .line 33947765
    iget-object v3, p0, Lsi5/c;->i:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    if-nez v0, :cond_b2

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-nez p1, :cond_86

    .line 33947780
    .line 33947781
    move-object p1, v7

    .line 33947782
    :cond_86
    iput-object p1, p0, Lsi5/c;->c:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object v1, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947785
    .line 33947786
    if-eqz v1, :cond_94

    .line 33947787
    .line 33947788
    iget-object v2, p0, Lsi5/c;->c:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iget-object v5, p0, Lsi5/c;->m:Lsi5/c$a;

    .line 33947791
    .line 33947792
    move-object v3, v4

    .line 33947793
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    new-instance p1, Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v0, "index"

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p2, "readingCardUpdateIndex"

    .line 33947811
    .line 33947812
    invoke-virtual {p0, p2, p1}, Lsi5/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object p1, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947816
    .line 33947817
    new-instance p2, Lsi5/a;

    .line 33947818
    .line 33947819
    invoke-direct {p2, p0}, Lsi5/a;-><init>(Lsi5/c;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_db

    .line 33947826
    :cond_b2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947827
    .line 33947828
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    if-eqz p2, :cond_c0

    .line 33947836
    .line 33947837
    const-string p2, "dark"

    .line 33947838
    .line 33947839
    goto :goto_c2

    .line 33947840
    :cond_c0
    const-string p2, "light"

    .line 33947841
    .line 33947842
    :goto_c2
    const-string v0, "brightness"

    .line 33947843
    .line 33947844
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p2, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947851
    .line 33947852
    if-eqz p2, :cond_d1

    .line 33947853
    .line 33947854
    invoke-virtual {p2, v6, v4, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    iget-object p1, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33947858
    .line 33947859
    new-instance p2, Lsi5/b;

    .line 33947860
    .line 33947861
    invoke-direct {p2, p0}, Lsi5/b;-><init>(Lsi5/c;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lmi5/b;->g:Z

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    xor-int/2addr v0, v1

    .line 131082
    if-ne v0, v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    return v1
.end method

.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onVisibleChanged, visible:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", position:"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", containerId:"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_23

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-nez v2, :cond_25

    .line 17104930
    .line 17104931
    :cond_23
    const-string v2, ""

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v3, "default"

    .line 17104948
    .line 17104949
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    new-instance p1, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "readingCardDidAppear"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0, p1}, Lsi5/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    new-instance p1, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "readingCardDisAppear"

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0, p1}, Lsi5/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lsi5/c;->h:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_16

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lsi5/c;->g:Lh14/a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lh14/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    iget-object v0, p0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751063
    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method
