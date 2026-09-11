.class public final Lji5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/fqdc/card/provider/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/fqdc/card/provider/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/fqdc/card/provider/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9744d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v1, v0, [Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 327685
    .line 327686
    new-instance v2, Lcom/dragon/read/kmp/fqdc/card/provider/k;

    .line 327687
    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/kmp/fqdc/card/provider/k;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, p0, Lji5/d;->a:Ljava/util/List;

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    new-array v2, v1, [Lcom/dragon/read/kmp/fqdc/card/provider/b0;

    .line 327702
    .line 327703
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/e0;

    .line 327704
    .line 327705
    invoke-direct {v4}, Lcom/dragon/read/kmp/fqdc/card/provider/e0;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    aput-object v4, v2, v3

    .line 327709
    .line 327710
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/p;

    .line 327711
    .line 327712
    invoke-direct {v4}, Lcom/dragon/read/kmp/fqdc/card/provider/p;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    aput-object v4, v2, v0

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, p0, Lji5/d;->b:Ljava/util/List;

    .line 327722
    .line 327723
    const/4 v2, 0x3

    .line 327724
    new-array v2, v2, [Lcom/dragon/read/kmp/fqdc/card/provider/z;

    .line 327725
    .line 327726
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/e;

    .line 327727
    .line 327728
    invoke-direct {v4}, Lcom/dragon/read/kmp/fqdc/card/provider/e;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    aput-object v4, v2, v3

    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/i;

    .line 327734
    .line 327735
    invoke-direct {v3}, Lcom/dragon/read/kmp/fqdc/card/provider/i;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    aput-object v3, v2, v0

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/y;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/card/provider/y;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    aput-object v0, v2, v1

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lji5/d;->c:Ljava/util/List;

    .line 327752
    .line 327753
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327754
    .line 327755
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/a;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lji5/d;->c:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/dragon/read/kmp/fqdc/card/provider/z;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/z;->a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v1

    .line 33751066
    if-nez v1, :cond_1d

    .line 33751067
    .line 33751068
    goto :goto_a

    .line 33751069
    :cond_1d
    return-object v1

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method

.method public final b(Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/Map;Ljava/lang/String;I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lpi5/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v0, p1

    .line 84344833
    move/from16 v1, p2

    .line 84344834
    .line 84344835
    move-object/from16 v2, p3

    .line 84344836
    .line 84344837
    const/4 v3, 0x0

    .line 84344838
    if-nez v0, :cond_9

    .line 84344839
    .line 84344840
    return-object v3

    .line 84344841
    :cond_9
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 84344842
    .line 84344843
    const-string v5, "EcommerceSearchEmptyRes"

    .line 84344844
    .line 84344845
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v4

    .line 84344849
    if-eqz v4, :cond_39

    .line 84344850
    .line 84344851
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 84344852
    .line 84344853
    if-eqz v4, :cond_39

    .line 84344854
    .line 84344855
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v4

    .line 84344859
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v4

    .line 84344863
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_39

    .line 84344868
    .line 84344869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v5

    .line 84344873
    check-cast v5, Ljava/util/Map$Entry;

    .line 84344874
    .line 84344875
    if-eqz v2, :cond_1f

    .line 84344876
    .line 84344877
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v6

    .line 84344881
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v5

    .line 84344885
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344886
    .line 84344887
    .line 84344888
    goto :goto_1f

    .line 84344889
    :cond_39
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 84344890
    .line 84344891
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 84344892
    .line 84344893
    invoke-virtual {v5}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v5

    .line 84344897
    if-nez v4, :cond_44

    .line 84344898
    .line 84344899
    goto :goto_56

    .line 84344900
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v4

    .line 84344904
    if-ne v4, v5, :cond_56

    .line 84344905
    .line 84344906
    new-instance v3, Lki5/d;

    .line 84344907
    .line 84344908
    invoke-direct {v3, p1, v2}, Lki5/d;-><init>(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)V

    .line 84344909
    .line 84344910
    .line 84344911
    iput v1, v3, Lpi5/w;->h:I

    .line 84344912
    .line 84344913
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v0

    .line 84344917
    return-object v0

    .line 84344918
    :cond_56
    :goto_56
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 84344919
    .line 84344920
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Lynx:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 84344921
    .line 84344922
    invoke-virtual {v5}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v5

    .line 84344926
    const/4 v6, 0x0

    .line 84344927
    const/4 v7, 0x1

    .line 84344928
    if-nez v4, :cond_64

    .line 84344929
    .line 84344930
    goto/16 :goto_104

    .line 84344931
    .line 84344932
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v4

    .line 84344936
    if-ne v4, v5, :cond_104

    .line 84344937
    .line 84344938
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 84344939
    .line 84344940
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344941
    .line 84344942
    .line 84344943
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 84344944
    .line 84344945
    if-eqz v4, :cond_78

    .line 84344946
    .line 84344947
    const-string v5, "data"

    .line 84344948
    .line 84344949
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    if-eqz v2, :cond_c5

    .line 84344953
    .line 84344954
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v4

    .line 84344958
    if-eqz v4, :cond_c5

    .line 84344959
    .line 84344960
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344961
    .line 84344962
    const-string v8, "container_info"

    .line 84344963
    .line 84344964
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v9

    .line 84344968
    instance-of v10, v9, Ljava/lang/String;

    .line 84344969
    .line 84344970
    if-eqz v10, :cond_8f

    .line 84344971
    .line 84344972
    move-object v3, v9

    .line 84344973
    check-cast v3, Ljava/lang/String;

    .line 84344974
    .line 84344975
    :cond_8f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v3

    .line 84344982
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v3

    .line 84344986
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v3

    .line 84344990
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v5

    .line 84344994
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v5

    .line 84344998
    const-string v9, "outflow_order"

    .line 84344999
    .line 84345000
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 84345004
    .line 84345005
    invoke-direct {v5, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v3

    .line 84345012
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345013
    .line 84345014
    .line 84345015
    iget-wide v8, v0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 84345016
    .line 84345017
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v3

    .line 84345021
    const-string v5, "cell_id"

    .line 84345022
    .line 84345023
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 84345030
    .line 84345031
    if-eqz v3, :cond_ce

    .line 84345032
    .line 84345033
    iget-boolean v3, v3, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 84345034
    .line 84345035
    if-ne v3, v7, :cond_ce

    .line 84345036
    .line 84345037
    const/4 v6, 0x1

    .line 84345038
    :cond_ce
    sget v3, Lxi5/a;->a:I

    .line 84345039
    .line 84345040
    if-nez v6, :cond_f8

    .line 84345041
    .line 84345042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v3

    .line 84345046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v9

    .line 84345050
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 84345051
    .line 84345052
    if-nez v3, :cond_e0

    .line 84345053
    .line 84345054
    const-string v3, ""

    .line 84345055
    .line 84345056
    :cond_e0
    move-object v11, v3

    .line 84345057
    sget v3, Lri5/a;->a:I

    .line 84345058
    .line 84345059
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 84345063
    .line 84345064
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v3

    .line 84345068
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v8

    .line 84345072
    if-eqz v8, :cond_f8

    .line 84345073
    .line 84345074
    move-object v10, v12

    .line 84345075
    move-object/from16 v13, p4

    .line 84345076
    .line 84345077
    invoke-interface/range {v8 .. v13}, Lcom/dragon/read/component/biz/api/lynx/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    new-instance v3, Lki5/e;

    .line 84345081
    .line 84345082
    invoke-direct {v3, p1, v2}, Lki5/e;-><init>(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)V

    .line 84345083
    .line 84345084
    .line 84345085
    iput v1, v3, Lpi5/w;->h:I

    .line 84345086
    .line 84345087
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    return-object v0

    .line 84345092
    :cond_104
    :goto_104
    move-object v4, p0

    .line 84345093
    iget-object v5, v4, Lji5/d;->a:Ljava/util/List;

    .line 84345094
    .line 84345095
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    :cond_10b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v8

    .line 84345103
    if-eqz v8, :cond_13f

    .line 84345104
    .line 84345105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v8

    .line 84345109
    check-cast v8, Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 84345110
    .line 84345111
    invoke-interface {v8, p1, v2}, Lcom/dragon/read/kmp/fqdc/card/provider/a0;->c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Ljava/util/List;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v8

    .line 84345115
    if-eqz v8, :cond_130

    .line 84345116
    .line 84345117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v9

    .line 84345121
    :goto_121
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v10

    .line 84345125
    if-eqz v10, :cond_130

    .line 84345126
    .line 84345127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v10

    .line 84345131
    check-cast v10, Lpi5/w;

    .line 84345132
    .line 84345133
    iput v1, v10, Lpi5/w;->h:I

    .line 84345134
    .line 84345135
    goto :goto_121

    .line 84345136
    :cond_130
    if-eqz v8, :cond_13b

    .line 84345137
    .line 84345138
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84345139
    .line 84345140
    .line 84345141
    move-result v9

    .line 84345142
    if-eqz v9, :cond_139

    .line 84345143
    .line 84345144
    goto :goto_13b

    .line 84345145
    :cond_139
    const/4 v9, 0x0

    .line 84345146
    goto :goto_13c

    .line 84345147
    :cond_13b
    :goto_13b
    const/4 v9, 0x1

    .line 84345148
    :goto_13c
    if-nez v9, :cond_10b

    .line 84345149
    .line 84345150
    return-object v8

    .line 84345151
    :cond_13f
    return-object v3
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lji5/c;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lji5/d;->b:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/dragon/read/kmp/fqdc/card/provider/b0;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/b0;->a(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v1

    .line 33751066
    if-nez v1, :cond_1d

    .line 33751067
    .line 33751068
    goto :goto_a

    .line 33751069
    :cond_1d
    return-object v1

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    return-object p1
.end method
