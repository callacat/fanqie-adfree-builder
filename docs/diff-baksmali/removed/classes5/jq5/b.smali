.class public final Ljq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/ol;

.field public final b:Ljq5/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bytedance/kmp/reading/model/ep;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bytedance/kmp/reading/model/v2;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljq5/g;

.field public final q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98236

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljq5/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljq5/b$a;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljq5/b$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p0, v0, p1}, Ljq5/b;-><init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Ljq5/b;->b:Ljq5/b$a;

    .line 33882122
    .line 33882123
    new-instance p2, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Ljq5/b;->c:Ljava/util/List;

    .line 33882129
    .line 33882130
    new-instance p2, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Ljq5/b;->d:Ljava/util/List;

    .line 33882136
    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    iput-object p2, p0, Ljq5/b;->g:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Ljq5/b;->k:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Ljq5/b;->l:Ljava/lang/String;

    .line 33882144
    .line 33882145
    sget-object p2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 33882146
    .line 33882147
    iget p2, p2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 33882148
    .line 33882149
    iput p2, p0, Ljq5/b;->n:I

    .line 33882150
    .line 33882151
    const/4 p2, 0x0

    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->g(Lcom/bytedance/kmp/reading/model/ol;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v0, p2

    .line 33882160
    :goto_30
    if-nez v0, :cond_38

    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882163
    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    invoke-direct {v0, p2, p2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    if-eqz p1, :cond_3c

    .line 33882169
    .line 33882170
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/ol;->A:Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    :cond_3c
    iput-object p2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d:Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    iput-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33882175
    .line 33882176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/kmp/reading/model/ol;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {p0}, Ljq5/b;->c()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    invoke-virtual {p0}, Ljq5/b;->d()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_c

    .line 458760
    .line 458761
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458762
    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v1

    .line 458765
    :goto_d
    if-eqz v0, :cond_16

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458768
    .line 458769
    if-eqz v0, :cond_16

    .line 458770
    .line 458771
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 458772
    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v0, v1

    .line 458775
    :goto_17
    const-string v3, "comic_series_peak"

    .line 458776
    .line 458777
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v3

    .line 458781
    const/4 v4, 0x1

    .line 458782
    const/4 v5, 0x0

    .line 458783
    if-nez v3, :cond_2c

    .line 458784
    .line 458785
    const-string v3, "ai_playlet_peak"

    .line 458786
    .line 458787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    if-eqz v0, :cond_2a

    .line 458792
    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    const/4 v0, 0x0

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 458797
    :goto_2d
    iget-object v3, p0, Ljq5/b;->d:Ljava/util/List;

    .line 458798
    .line 458799
    instance-of v6, v3, Ljava/util/Collection;

    .line 458800
    .line 458801
    if-eqz v6, :cond_3d

    .line 458802
    .line 458803
    move-object v6, v3

    .line 458804
    check-cast v6, Ljava/util/ArrayList;

    .line 458805
    .line 458806
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v6

    .line 458810
    if-eqz v6, :cond_3d

    .line 458811
    .line 458812
    goto :goto_65

    .line 458813
    :cond_3d
    check-cast v3, Ljava/util/ArrayList;

    .line 458814
    .line 458815
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v6

    .line 458823
    if-eqz v6, :cond_65

    .line 458824
    .line 458825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v6

    .line 458829
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458830
    .line 458831
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 458832
    .line 458833
    sget-object v7, Lcom/bytedance/kmp/reading/model/ShowType;->SeriesAlbumRanklistCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 458834
    .line 458835
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 458836
    .line 458837
    if-nez v6, :cond_58

    .line 458838
    .line 458839
    goto :goto_60

    .line 458840
    :cond_58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458841
    .line 458842
    .line 458843
    move-result v6

    .line 458844
    if-ne v6, v7, :cond_60

    .line 458845
    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    :goto_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_43

    .line 458850
    .line 458851
    const/4 v3, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    :goto_65
    const/4 v3, 0x0

    .line 458854
    :goto_66
    if-nez v3, :cond_6d

    .line 458855
    .line 458856
    if-eqz v0, :cond_6b

    .line 458857
    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    const/4 v0, 0x0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 458862
    :goto_6e
    const-string v3, ""

    .line 458863
    .line 458864
    if-eqz v0, :cond_bc

    .line 458865
    .line 458866
    if-eqz v2, :cond_bc

    .line 458867
    .line 458868
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    if-eqz v0, :cond_94

    .line 458873
    .line 458874
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458875
    .line 458876
    if-eqz v6, :cond_94

    .line 458877
    .line 458878
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 458879
    .line 458880
    if-eqz v6, :cond_94

    .line 458881
    .line 458882
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458883
    .line 458884
    .line 458885
    move-result v7

    .line 458886
    if-lez v7, :cond_8a

    .line 458887
    .line 458888
    const/4 v7, 0x1

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v7, 0x0

    .line 458891
    :goto_8b
    if-eqz v7, :cond_8e

    .line 458892
    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v1

    .line 458895
    :goto_8f
    if-nez v6, :cond_92

    .line 458896
    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    move-object v3, v6

    .line 458899
    goto :goto_bb

    .line 458900
    :cond_94
    :goto_94
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 458901
    .line 458902
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    move-object v6, v2

    .line 458907
    check-cast v6, Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458910
    .line 458911
    .line 458912
    move-result v6

    .line 458913
    if-lez v6, :cond_a4

    .line 458914
    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v4, 0x0

    .line 458917
    :goto_a5
    if-eqz v4, :cond_a8

    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v2, v1

    .line 458921
    :goto_a9
    check-cast v2, Ljava/lang/String;

    .line 458922
    .line 458923
    if-nez v2, :cond_ba

    .line 458924
    .line 458925
    if-eqz v0, :cond_b5

    .line 458926
    .line 458927
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458928
    .line 458929
    if-eqz v0, :cond_b5

    .line 458930
    .line 458931
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 458932
    .line 458933
    :cond_b5
    if-nez v1, :cond_b8

    .line 458934
    .line 458935
    goto :goto_bb

    .line 458936
    :cond_b8
    move-object v3, v1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v3, v2

    .line 458939
    :goto_bb
    return-object v3

    .line 458940
    :cond_bc
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 458941
    .line 458942
    if-eqz v0, :cond_d7

    .line 458943
    .line 458944
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 458945
    .line 458946
    if-eqz v0, :cond_d7

    .line 458947
    .line 458948
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 458949
    .line 458950
    if-eqz v0, :cond_d7

    .line 458951
    .line 458952
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 458953
    .line 458954
    if-eqz v0, :cond_d7

    .line 458955
    .line 458956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    check-cast v0, Lcom/bytedance/kmp/reading/model/ol;

    .line 458961
    .line 458962
    if-eqz v0, :cond_d7

    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v0, v1

    .line 458968
    :goto_d8
    if-eqz v0, :cond_101

    .line 458969
    .line 458970
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458971
    .line 458972
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    if-eqz v2, :cond_e7

    .line 458980
    .line 458981
    iget-object v1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458982
    .line 458983
    :cond_e7
    if-eqz v1, :cond_fc

    .line 458984
    .line 458985
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->b()Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_100

    .line 458992
    .line 458993
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 458994
    .line 458995
    if-eqz v0, :cond_100

    .line 458996
    .line 458997
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 458998
    .line 458999
    if-nez v0, :cond_fa

    .line 459000
    .line 459001
    goto :goto_100

    .line 459002
    :cond_fa
    move-object v3, v0

    .line 459003
    goto :goto_100

    .line 459004
    :cond_fc
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    :goto_100
    return-object v3

    .line 459009
    :cond_101
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 459010
    .line 459011
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljq5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljq5/b;

    iget-object v1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    iget-object v3, p1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    iget-object p1, p1, Ljq5/b;->b:Ljq5/b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistributeModel(tabSelectorItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq5/b;->b:Ljq5/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
