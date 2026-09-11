.class public final Lpe6/f;
.super Lrl6/q;
.source "SourceFile"


# instance fields
.field public final p:Lpe6/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrl6/t;Lpe6/k$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-wide v2, p0, Lrl6/q;->g:J

    .line 327690
    .line 327691
    long-to-int v3, v2

    .line 327692
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 327693
    .line 327694
    iget-wide v2, p0, Lrl6/q;->c:J

    .line 327695
    .line 327696
    long-to-int v3, v2

    .line 327697
    iput v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 327698
    .line 327699
    iget-object v2, p0, Lrl6/q;->m:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327700
    .line 327701
    if-eqz v2, :cond_19

    .line 327702
    .line 327703
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 327704
    .line 327705
    :cond_19
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327706
    .line 327707
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327708
    .line 327709
    iget-object v2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v2, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v2}, Lpe6/k$b;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v3

    .line 327720
    :goto_28
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327721
    .line 327722
    iget-object v2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 327723
    .line 327724
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    invoke-interface {v2}, Lpe6/k$b;->getBookId()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relatedBookId:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3f

    .line 327737
    .line 327738
    invoke-interface {v2}, Lpe6/k$b;->a()Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v3

    .line 327744
    :goto_40
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 327745
    .line 327746
    iget-object v2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 327747
    .line 327748
    if-eqz v2, :cond_4a

    .line 327749
    .line 327750
    invoke-interface {v2}, Lpe6/k$b;->getExtraParams()Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    :cond_4a
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->extra:Ljava/util/Map;

    .line 327755
    .line 327756
    iget-object v2, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 327757
    .line 327758
    if-eqz v2, :cond_56

    .line 327759
    .line 327760
    invoke-interface {v2}, Lpe6/k$b;->d()Ljava/util/List;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    if-nez v2, :cond_5a

    .line 327765
    .line 327766
    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    new-instance v3, Lpe6/d;

    .line 327779
    .line 327780
    invoke-direct {v3, p0, v2}, Lpe6/d;-><init>(Lpe6/f;Ljava/util/List;)V

    .line 327781
    .line 327782
    .line 327783
    new-instance v2, Lpe6/e;

    .line 327784
    .line 327785
    invoke-direct {v2, v3}, Lpe6/e;-><init>(Lpe6/d;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-wide v1, p0, Lrl6/q;->h:J

    .line 17104916
    .line 17104917
    long-to-int v2, v1

    .line 17104918
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lrl6/q;->d:J

    .line 17104921
    .line 17104922
    long-to-int v2, v1

    .line 17104923
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_23

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104930
    .line 17104931
    :cond_23
    iget-object v1, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Lpe6/k$b;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v2

    .line 17104942
    :goto_2e
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104945
    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lpe6/k$b;->getBookId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, v2

    .line 17104958
    :goto_3e
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relatedBookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_49

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Lpe6/k$b;->a()Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v2

    .line 17104970
    :goto_4a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_54

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Lpe6/k$b;->getExtraParams()Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    :cond_54
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->extra:Ljava/util/Map;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lpe6/f;->p:Lpe6/k$b;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_60

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Lpe6/k$b;->d()Ljava/util/List;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    if-nez v1, :cond_64

    .line 17104991
    .line 17104992
    :cond_60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    new-instance v3, Lpe6/b;

    .line 17105005
    .line 17105006
    invoke-direct {v3, p0, v0, p1, v1}, Lpe6/b;-><init>(Lpe6/f;Lcom/dragon/read/rpc/model/UgcSearchRequest;Ljava/lang/String;Ljava/util/List;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance p1, Lpe6/c;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v3}, Lpe6/c;-><init>(Lpe6/b;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v0, ""

    .line 17105019
    .line 17105020
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_29

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchSingleData;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882133
    .line 33882134
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    iput-object p1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882148
    .line 33882149
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p2

    .line 33882153
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882168
    .line 33882169
    return-object p2

    .line 33882170
    :cond_3a
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882171
    .line 33882172
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchSingleData;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882176
    .line 33882177
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882191
    .line 33882192
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object p2
.end method
