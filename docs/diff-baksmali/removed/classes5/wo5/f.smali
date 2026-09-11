.class public final Lwo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ldo5/a;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98061

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ldo5/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lgo5/f;->a:Lgo5/f;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v1, p0, Lwo5/f;->w:Ldo5/a;

    .line 458766
    .line 458767
    if-eqz v1, :cond_14

    .line 458768
    .line 458769
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 458770
    .line 458771
    .line 458772
    :cond_14
    const-string v1, "tab_name"

    .line 458773
    .line 458774
    iget-object v2, p0, Lwo5/f;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "module_name"

    .line 458780
    .line 458781
    iget-object v2, p0, Lwo5/f;->u:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    const-string v1, "book_id"

    .line 458787
    .line 458788
    iget-object v2, p0, Lwo5/f;->b:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v1, p0, Lwo5/f;->c:Ljava/lang/String;

    .line 458794
    .line 458795
    const/4 v2, 0x1

    .line 458796
    const/4 v3, 0x0

    .line 458797
    if-eqz v1, :cond_38

    .line 458798
    .line 458799
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_36

    .line 458804
    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 458809
    :goto_39
    if-nez v1, :cond_42

    .line 458810
    .line 458811
    const-string v1, "book_name"

    .line 458812
    .line 458813
    iget-object v4, p0, Lwo5/f;->c:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    iget-object v1, p0, Lwo5/f;->d:Ljava/lang/String;

    .line 458819
    .line 458820
    if-eqz v1, :cond_4f

    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458823
    .line 458824
    .line 458825
    move-result v1

    .line 458826
    if-nez v1, :cond_4d

    .line 458827
    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    const/4 v1, 0x0

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 458832
    :goto_50
    if-nez v1, :cond_67

    .line 458833
    .line 458834
    const-string v1, "show_book_name"

    .line 458835
    .line 458836
    iget-object v4, p0, Lwo5/f;->d:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    iget-boolean v1, p0, Lwo5/f;->e:Z

    .line 458842
    .line 458843
    if-eqz v1, :cond_60

    .line 458844
    .line 458845
    const-string v1, "1"

    .line 458846
    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const-string v1, "0"

    .line 458849
    .line 458850
    :goto_62
    const-string v4, "is_alias"

    .line 458851
    .line 458852
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget v1, p0, Lwo5/f;->f:I

    .line 458856
    .line 458857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    const-string v4, "module_rank"

    .line 458862
    .line 458863
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    const-string v1, "rank"

    .line 458867
    .line 458868
    iget-object v4, p0, Lwo5/f;->g:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    const-string v1, "page_name"

    .line 458874
    .line 458875
    const-string v4, "search_result"

    .line 458876
    .line 458877
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    iget v1, p0, Lwo5/f;->x:I

    .line 458881
    .line 458882
    sget-object v4, La75/a;->a:La75/a;

    .line 458883
    .line 458884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v1}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_94

    .line 458896
    .line 458897
    const-string v1, "cartoon"

    .line 458898
    .line 458899
    goto :goto_96

    .line 458900
    :cond_94
    iget-object v1, p0, Lwo5/f;->h:Ljava/lang/String;

    .line 458901
    .line 458902
    :goto_96
    const-string v4, "book_type"

    .line 458903
    .line 458904
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    iget v1, p0, Lwo5/f;->y:I

    .line 458908
    .line 458909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    const-string v4, "genre"

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    const-string v1, "type"

    .line 458919
    .line 458920
    iget-object v4, p0, Lwo5/f;->i:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "input_query"

    .line 458926
    .line 458927
    iget-object v4, p0, Lwo5/f;->j:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    const-string v1, "source"

    .line 458933
    .line 458934
    iget-object v4, p0, Lwo5/f;->k:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    const-string v1, "search_attached_info"

    .line 458940
    .line 458941
    iget-object v4, p0, Lwo5/f;->l:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    const-string v1, "category_name"

    .line 458947
    .line 458948
    iget-object v4, p0, Lwo5/f;->m:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const-string v1, "result_tab"

    .line 458954
    .line 458955
    iget-object v4, p0, Lwo5/f;->n:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v1, p0, Lwo5/f;->v:Ljava/lang/String;

    .line 458961
    .line 458962
    if-eqz v1, :cond_dd

    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    if-nez v1, :cond_db

    .line 458969
    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    :goto_dd
    const/4 v1, 0x1

    .line 458974
    :goto_de
    if-nez v1, :cond_e7

    .line 458975
    .line 458976
    const-string v1, "list_name"

    .line 458977
    .line 458978
    iget-object v4, p0, Lwo5/f;->v:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-boolean v1, p0, Lwo5/f;->s:Z

    .line 458984
    .line 458985
    if-eqz v1, :cond_f9

    .line 458986
    .line 458987
    const-string v1, "category_recommend_name"

    .line 458988
    .line 458989
    iget-object v4, p0, Lwo5/f;->o:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "category_recommend_id"

    .line 458995
    .line 458996
    iget-object v4, p0, Lwo5/f;->p:Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 459002
    .line 459003
    iget-object v4, p0, Lwo5/f;->l:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v4}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    const-string v4, "doc_rank"

    .line 459013
    .line 459014
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    const-string v1, "search_source_book_id"

    .line 459018
    .line 459019
    iget-object v4, p0, Lwo5/f;->q:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    const-string v1, "search_id"

    .line 459025
    .line 459026
    iget-object v4, p0, Lwo5/f;->r:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    const-string v1, "recommend_info"

    .line 459032
    .line 459033
    iget-object v4, p0, Lwo5/f;->t:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    iget-object v1, p0, Lwo5/f;->B:Ljava/lang/String;

    .line 459039
    .line 459040
    if-eqz v1, :cond_12b

    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_129

    .line 459047
    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const/4 v1, 0x0

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    :goto_12b
    const/4 v1, 0x1

    .line 459052
    :goto_12c
    if-nez v1, :cond_135

    .line 459053
    .line 459054
    const-string v1, "post_id"

    .line 459055
    .line 459056
    iget-object v4, p0, Lwo5/f;->B:Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v1, p0, Lwo5/f;->z:Ljava/lang/String;

    .line 459062
    .line 459063
    if-eqz v1, :cond_142

    .line 459064
    .line 459065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_140

    .line 459070
    .line 459071
    goto :goto_142

    .line 459072
    :cond_140
    const/4 v1, 0x0

    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    :goto_142
    const/4 v1, 0x1

    .line 459075
    :goto_143
    if-nez v1, :cond_14c

    .line 459076
    .line 459077
    const-string v1, "forum_position"

    .line 459078
    .line 459079
    iget-object v4, p0, Lwo5/f;->z:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    iget-object v1, p0, Lwo5/f;->A:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v1, :cond_159

    .line 459087
    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    if-nez v1, :cond_157

    .line 459093
    .line 459094
    goto :goto_159

    .line 459095
    :cond_157
    const/4 v1, 0x0

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    :goto_159
    const/4 v1, 0x1

    .line 459098
    :goto_15a
    if-nez v1, :cond_163

    .line 459099
    .line 459100
    const-string v1, "post_position"

    .line 459101
    .line 459102
    iget-object v4, p0, Lwo5/f;->A:Ljava/lang/String;

    .line 459103
    .line 459104
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v1, p0, Lwo5/f;->C:Ljava/lang/String;

    .line 459108
    .line 459109
    if-eqz v1, :cond_170

    .line 459110
    .line 459111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    if-nez v1, :cond_16e

    .line 459116
    .line 459117
    goto :goto_170

    .line 459118
    :cond_16e
    const/4 v1, 0x0

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    :goto_170
    const/4 v1, 0x1

    .line 459121
    :goto_171
    if-nez v1, :cond_17a

    .line 459122
    .line 459123
    const-string v1, "result_type"

    .line 459124
    .line 459125
    iget-object v4, p0, Lwo5/f;->C:Ljava/lang/String;

    .line 459126
    .line 459127
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    iget-object v1, p0, Lwo5/f;->D:Ljava/lang/String;

    .line 459131
    .line 459132
    if-eqz v1, :cond_187

    .line 459133
    .line 459134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459135
    .line 459136
    .line 459137
    move-result v1

    .line 459138
    if-nez v1, :cond_185

    .line 459139
    .line 459140
    goto :goto_187

    .line 459141
    :cond_185
    const/4 v1, 0x0

    .line 459142
    goto :goto_188

    .line 459143
    :cond_187
    :goto_187
    const/4 v1, 0x1

    .line 459144
    :goto_188
    if-nez v1, :cond_191

    .line 459145
    .line 459146
    const-string v1, "search_bar_query"

    .line 459147
    .line 459148
    iget-object v4, p0, Lwo5/f;->D:Ljava/lang/String;

    .line 459149
    .line 459150
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459151
    .line 459152
    .line 459153
    :cond_191
    iget-object v1, p0, Lwo5/f;->E:Ljava/lang/String;

    .line 459154
    .line 459155
    if-eqz v1, :cond_19d

    .line 459156
    .line 459157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459158
    .line 459159
    .line 459160
    move-result v1

    .line 459161
    if-nez v1, :cond_19c

    .line 459162
    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v2, 0x0

    .line 459165
    :cond_19d
    :goto_19d
    if-nez v2, :cond_1a6

    .line 459166
    .line 459167
    const-string v1, "is_same_query"

    .line 459168
    .line 459169
    iget-object v2, p0, Lwo5/f;->E:Ljava/lang/String;

    .line 459170
    .line 459171
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459175
    .line 459176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459177
    .line 459178
    .line 459179
    const-string v1, "show_book"

    .line 459180
    .line 459181
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Ldo5/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lgo5/f;->a:Lgo5/f;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {v0}, Lgo5/f;->a(Ldo5/a;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v1, p0, Lwo5/f;->w:Ldo5/a;

    .line 458766
    .line 458767
    if-eqz v1, :cond_14

    .line 458768
    .line 458769
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 458770
    .line 458771
    .line 458772
    :cond_14
    const-string v1, "tab_name"

    .line 458773
    .line 458774
    iget-object v2, p0, Lwo5/f;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "module_name"

    .line 458780
    .line 458781
    iget-object v2, p0, Lwo5/f;->u:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    const-string v1, "book_id"

    .line 458787
    .line 458788
    iget-object v2, p0, Lwo5/f;->b:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v1, p0, Lwo5/f;->d:Ljava/lang/String;

    .line 458794
    .line 458795
    const/4 v2, 0x1

    .line 458796
    const/4 v3, 0x0

    .line 458797
    if-eqz v1, :cond_38

    .line 458798
    .line 458799
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_36

    .line 458804
    .line 458805
    goto :goto_38

    .line 458806
    :cond_36
    const/4 v1, 0x0

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 458809
    :goto_39
    if-nez v1, :cond_50

    .line 458810
    .line 458811
    const-string v1, "show_book_name"

    .line 458812
    .line 458813
    iget-object v4, p0, Lwo5/f;->d:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    iget-boolean v1, p0, Lwo5/f;->e:Z

    .line 458819
    .line 458820
    if-eqz v1, :cond_49

    .line 458821
    .line 458822
    const-string v1, "1"

    .line 458823
    .line 458824
    goto :goto_4b

    .line 458825
    :cond_49
    const-string v1, "0"

    .line 458826
    .line 458827
    :goto_4b
    const-string v4, "is_alias"

    .line 458828
    .line 458829
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    iget v1, p0, Lwo5/f;->f:I

    .line 458833
    .line 458834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    const-string v4, "module_rank"

    .line 458839
    .line 458840
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    const-string v1, "rank"

    .line 458844
    .line 458845
    iget-object v4, p0, Lwo5/f;->g:Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const-string v1, "page_name"

    .line 458851
    .line 458852
    const-string v4, "search_result"

    .line 458853
    .line 458854
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    iget v1, p0, Lwo5/f;->x:I

    .line 458858
    .line 458859
    sget-object v4, La75/a;->a:La75/a;

    .line 458860
    .line 458861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v1}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v1

    .line 458872
    if-eqz v1, :cond_7d

    .line 458873
    .line 458874
    const-string v1, "cartoon"

    .line 458875
    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    iget-object v1, p0, Lwo5/f;->h:Ljava/lang/String;

    .line 458878
    .line 458879
    :goto_7f
    const-string v4, "book_type"

    .line 458880
    .line 458881
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget v1, p0, Lwo5/f;->y:I

    .line 458885
    .line 458886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    const-string v4, "genre"

    .line 458891
    .line 458892
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v1, "type"

    .line 458896
    .line 458897
    iget-object v4, p0, Lwo5/f;->i:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    const-string v1, "input_query"

    .line 458903
    .line 458904
    iget-object v4, p0, Lwo5/f;->j:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    const-string v1, "source"

    .line 458910
    .line 458911
    iget-object v4, p0, Lwo5/f;->k:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    const-string v1, "search_attached_info"

    .line 458917
    .line 458918
    iget-object v4, p0, Lwo5/f;->l:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    const-string v1, "category_name"

    .line 458924
    .line 458925
    iget-object v4, p0, Lwo5/f;->m:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    const-string v1, "result_tab"

    .line 458931
    .line 458932
    iget-object v4, p0, Lwo5/f;->n:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v1, p0, Lwo5/f;->v:Ljava/lang/String;

    .line 458938
    .line 458939
    if-eqz v1, :cond_c6

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    if-nez v1, :cond_c4

    .line 458946
    .line 458947
    goto :goto_c6

    .line 458948
    :cond_c4
    const/4 v1, 0x0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    :goto_c6
    const/4 v1, 0x1

    .line 458951
    :goto_c7
    if-nez v1, :cond_d0

    .line 458952
    .line 458953
    const-string v1, "list_name"

    .line 458954
    .line 458955
    iget-object v4, p0, Lwo5/f;->v:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    iget-boolean v1, p0, Lwo5/f;->s:Z

    .line 458961
    .line 458962
    if-eqz v1, :cond_e2

    .line 458963
    .line 458964
    const-string v1, "category_recommend_name"

    .line 458965
    .line 458966
    iget-object v4, p0, Lwo5/f;->o:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    const-string v1, "category_recommend_id"

    .line 458972
    .line 458973
    iget-object v4, p0, Lwo5/f;->p:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 458979
    .line 458980
    iget-object v4, p0, Lwo5/f;->l:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v4}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    const-string v4, "doc_rank"

    .line 458990
    .line 458991
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "search_source_book_id"

    .line 458995
    .line 458996
    iget-object v4, p0, Lwo5/f;->q:Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    const-string v1, "search_id"

    .line 459002
    .line 459003
    iget-object v4, p0, Lwo5/f;->r:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    const-string v1, "recommend_info"

    .line 459009
    .line 459010
    iget-object v4, p0, Lwo5/f;->t:Ljava/lang/String;

    .line 459011
    .line 459012
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v1, p0, Lwo5/f;->B:Ljava/lang/String;

    .line 459016
    .line 459017
    if-eqz v1, :cond_114

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    if-nez v1, :cond_112

    .line 459024
    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    const/4 v1, 0x0

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    :goto_114
    const/4 v1, 0x1

    .line 459029
    :goto_115
    if-nez v1, :cond_11e

    .line 459030
    .line 459031
    const-string v1, "post_id"

    .line 459032
    .line 459033
    iget-object v4, p0, Lwo5/f;->B:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    iget-object v1, p0, Lwo5/f;->z:Ljava/lang/String;

    .line 459039
    .line 459040
    if-eqz v1, :cond_12b

    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_129

    .line 459047
    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const/4 v1, 0x0

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    :goto_12b
    const/4 v1, 0x1

    .line 459052
    :goto_12c
    if-nez v1, :cond_135

    .line 459053
    .line 459054
    const-string v1, "forum_position"

    .line 459055
    .line 459056
    iget-object v4, p0, Lwo5/f;->z:Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v1, p0, Lwo5/f;->A:Ljava/lang/String;

    .line 459062
    .line 459063
    if-eqz v1, :cond_142

    .line 459064
    .line 459065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_140

    .line 459070
    .line 459071
    goto :goto_142

    .line 459072
    :cond_140
    const/4 v1, 0x0

    .line 459073
    goto :goto_143

    .line 459074
    :cond_142
    :goto_142
    const/4 v1, 0x1

    .line 459075
    :goto_143
    if-nez v1, :cond_14c

    .line 459076
    .line 459077
    const-string v1, "post_position"

    .line 459078
    .line 459079
    iget-object v4, p0, Lwo5/f;->A:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    iget-object v1, p0, Lwo5/f;->C:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v1, :cond_159

    .line 459087
    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    if-nez v1, :cond_157

    .line 459093
    .line 459094
    goto :goto_159

    .line 459095
    :cond_157
    const/4 v1, 0x0

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    :goto_159
    const/4 v1, 0x1

    .line 459098
    :goto_15a
    if-nez v1, :cond_163

    .line 459099
    .line 459100
    const-string v1, "result_type"

    .line 459101
    .line 459102
    iget-object v4, p0, Lwo5/f;->C:Ljava/lang/String;

    .line 459103
    .line 459104
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v1, p0, Lwo5/f;->D:Ljava/lang/String;

    .line 459108
    .line 459109
    if-eqz v1, :cond_170

    .line 459110
    .line 459111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459112
    .line 459113
    .line 459114
    move-result v1

    .line 459115
    if-nez v1, :cond_16e

    .line 459116
    .line 459117
    goto :goto_170

    .line 459118
    :cond_16e
    const/4 v1, 0x0

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    :goto_170
    const/4 v1, 0x1

    .line 459121
    :goto_171
    if-nez v1, :cond_17a

    .line 459122
    .line 459123
    const-string v1, "search_bar_query"

    .line 459124
    .line 459125
    iget-object v4, p0, Lwo5/f;->D:Ljava/lang/String;

    .line 459126
    .line 459127
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    iget-object v1, p0, Lwo5/f;->E:Ljava/lang/String;

    .line 459131
    .line 459132
    if-eqz v1, :cond_186

    .line 459133
    .line 459134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459135
    .line 459136
    .line 459137
    move-result v1

    .line 459138
    if-nez v1, :cond_185

    .line 459139
    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    const/4 v2, 0x0

    .line 459142
    :cond_186
    :goto_186
    if-nez v2, :cond_18f

    .line 459143
    .line 459144
    const-string v1, "is_same_query"

    .line 459145
    .line 459146
    iget-object v2, p0, Lwo5/f;->E:Ljava/lang/String;

    .line 459147
    .line 459148
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459152
    .line 459153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459154
    .line 459155
    .line 459156
    const-string v1, "show_book_effective"

    .line 459157
    .line 459158
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lwo5/f;->u:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
