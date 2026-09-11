.class public final Lwo5/a;
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

.field public f:Ljava/lang/Object;

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

.field public s:Ljava/lang/String;

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

    const v0, 0x9805a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lwo5/a;->f:Ljava/lang/Object;

    .line 131081
    .line 131082
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
    iget-object v1, p0, Lwo5/a;->w:Ldo5/a;

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
    iget-object v2, p0, Lwo5/a;->a:Ljava/lang/String;

    .line 458775
    .line 458776
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lwo5/a;->u:Ljava/lang/String;

    .line 458780
    .line 458781
    const/4 v2, 0x1

    .line 458782
    const/4 v3, 0x0

    .line 458783
    if-eqz v1, :cond_2a

    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458786
    .line 458787
    .line 458788
    move-result v1

    .line 458789
    if-nez v1, :cond_28

    .line 458790
    .line 458791
    goto :goto_2a

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 458795
    :goto_2b
    if-nez v1, :cond_34

    .line 458796
    .line 458797
    const-string v1, "module_name"

    .line 458798
    .line 458799
    iget-object v4, p0, Lwo5/a;->u:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    const-string v1, "book_id"

    .line 458805
    .line 458806
    iget-object v4, p0, Lwo5/a;->b:Ljava/lang/String;

    .line 458807
    .line 458808
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v1, p0, Lwo5/a;->c:Ljava/lang/String;

    .line 458812
    .line 458813
    if-eqz v1, :cond_48

    .line 458814
    .line 458815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    if-nez v1, :cond_46

    .line 458820
    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const/4 v1, 0x0

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 458825
    :goto_49
    if-nez v1, :cond_52

    .line 458826
    .line 458827
    const-string v1, "book_name"

    .line 458828
    .line 458829
    iget-object v4, p0, Lwo5/a;->c:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    iget-object v1, p0, Lwo5/a;->d:Ljava/lang/String;

    .line 458835
    .line 458836
    if-eqz v1, :cond_5f

    .line 458837
    .line 458838
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    if-nez v1, :cond_5d

    .line 458843
    .line 458844
    goto :goto_5f

    .line 458845
    :cond_5d
    const/4 v1, 0x0

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 458848
    :goto_60
    if-nez v1, :cond_77

    .line 458849
    .line 458850
    const-string v1, "show_book_name"

    .line 458851
    .line 458852
    iget-object v4, p0, Lwo5/a;->d:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    iget-boolean v1, p0, Lwo5/a;->e:Z

    .line 458858
    .line 458859
    if-eqz v1, :cond_70

    .line 458860
    .line 458861
    const-string v1, "1"

    .line 458862
    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    const-string v1, "0"

    .line 458865
    .line 458866
    :goto_72
    const-string v4, "is_alias"

    .line 458867
    .line 458868
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    iget-object v1, p0, Lwo5/a;->f:Ljava/lang/Object;

    .line 458872
    .line 458873
    const-string v4, "module_rank"

    .line 458874
    .line 458875
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    const-string v1, "rank"

    .line 458879
    .line 458880
    iget-object v4, p0, Lwo5/a;->g:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v1, "page_name"

    .line 458886
    .line 458887
    const-string v4, "search_result"

    .line 458888
    .line 458889
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    iget v1, p0, Lwo5/a;->x:I

    .line 458893
    .line 458894
    sget-object v4, La75/a;->a:La75/a;

    .line 458895
    .line 458896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v1}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    if-eqz v1, :cond_a0

    .line 458908
    .line 458909
    const-string v1, "cartoon"

    .line 458910
    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    iget-object v1, p0, Lwo5/a;->h:Ljava/lang/String;

    .line 458913
    .line 458914
    :goto_a2
    const-string v4, "book_type"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    iget v1, p0, Lwo5/a;->y:I

    .line 458920
    .line 458921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    const-string v4, "genre"

    .line 458926
    .line 458927
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    const-string v1, "type"

    .line 458931
    .line 458932
    iget-object v4, p0, Lwo5/a;->i:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    const-string v1, "input_query"

    .line 458938
    .line 458939
    iget-object v4, p0, Lwo5/a;->j:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "source"

    .line 458945
    .line 458946
    iget-object v4, p0, Lwo5/a;->k:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    const-string v1, "search_attached_info"

    .line 458952
    .line 458953
    iget-object v4, p0, Lwo5/a;->l:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    const-string v1, "category_name"

    .line 458959
    .line 458960
    iget-object v4, p0, Lwo5/a;->m:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    const-string v1, "result_tab"

    .line 458966
    .line 458967
    iget-object v4, p0, Lwo5/a;->n:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    const-string v1, "click_to"

    .line 458973
    .line 458974
    iget-object v4, p0, Lwo5/a;->s:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    const-string v1, "group_id"

    .line 458980
    .line 458981
    const/4 v4, 0x0

    .line 458982
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    const-string v1, "category_recommend_name"

    .line 458986
    .line 458987
    iget-object v4, p0, Lwo5/a;->o:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    const-string v1, "category_recommend_id"

    .line 458993
    .line 458994
    iget-object v4, p0, Lwo5/a;->p:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 459000
    .line 459001
    iget-object v4, p0, Lwo5/a;->l:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v4}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    const-string v4, "doc_rank"

    .line 459011
    .line 459012
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    const-string v1, "search_source_book_id"

    .line 459016
    .line 459017
    iget-object v4, p0, Lwo5/a;->q:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    const-string v1, "search_id"

    .line 459023
    .line 459024
    iget-object v4, p0, Lwo5/a;->r:Ljava/lang/String;

    .line 459025
    .line 459026
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    const-string v1, "recommend_info"

    .line 459030
    .line 459031
    iget-object v4, p0, Lwo5/a;->t:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v1, p0, Lwo5/a;->v:Ljava/lang/String;

    .line 459037
    .line 459038
    if-eqz v1, :cond_129

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    if-nez v1, :cond_127

    .line 459045
    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    const/4 v1, 0x0

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    :goto_129
    const/4 v1, 0x1

    .line 459050
    :goto_12a
    if-nez v1, :cond_133

    .line 459051
    .line 459052
    const-string v1, "list_name"

    .line 459053
    .line 459054
    iget-object v4, p0, Lwo5/a;->v:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-object v1, p0, Lwo5/a;->B:Ljava/lang/String;

    .line 459060
    .line 459061
    if-eqz v1, :cond_140

    .line 459062
    .line 459063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    if-nez v1, :cond_13e

    .line 459068
    .line 459069
    goto :goto_140

    .line 459070
    :cond_13e
    const/4 v1, 0x0

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    :goto_140
    const/4 v1, 0x1

    .line 459073
    :goto_141
    if-nez v1, :cond_14a

    .line 459074
    .line 459075
    const-string v1, "post_id"

    .line 459076
    .line 459077
    iget-object v4, p0, Lwo5/a;->B:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    iget-object v1, p0, Lwo5/a;->z:Ljava/lang/String;

    .line 459083
    .line 459084
    if-eqz v1, :cond_157

    .line 459085
    .line 459086
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459087
    .line 459088
    .line 459089
    move-result v1

    .line 459090
    if-nez v1, :cond_155

    .line 459091
    .line 459092
    goto :goto_157

    .line 459093
    :cond_155
    const/4 v1, 0x0

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    :goto_157
    const/4 v1, 0x1

    .line 459096
    :goto_158
    if-nez v1, :cond_161

    .line 459097
    .line 459098
    const-string v1, "forum_position"

    .line 459099
    .line 459100
    iget-object v4, p0, Lwo5/a;->z:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    iget-object v1, p0, Lwo5/a;->A:Ljava/lang/String;

    .line 459106
    .line 459107
    if-eqz v1, :cond_16e

    .line 459108
    .line 459109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459110
    .line 459111
    .line 459112
    move-result v1

    .line 459113
    if-nez v1, :cond_16c

    .line 459114
    .line 459115
    goto :goto_16e

    .line 459116
    :cond_16c
    const/4 v1, 0x0

    .line 459117
    goto :goto_16f

    .line 459118
    :cond_16e
    :goto_16e
    const/4 v1, 0x1

    .line 459119
    :goto_16f
    if-nez v1, :cond_178

    .line 459120
    .line 459121
    const-string v1, "post_position"

    .line 459122
    .line 459123
    iget-object v4, p0, Lwo5/a;->A:Ljava/lang/String;

    .line 459124
    .line 459125
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    iget-object v1, p0, Lwo5/a;->C:Ljava/lang/String;

    .line 459129
    .line 459130
    if-eqz v1, :cond_185

    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459133
    .line 459134
    .line 459135
    move-result v1

    .line 459136
    if-nez v1, :cond_183

    .line 459137
    .line 459138
    goto :goto_185

    .line 459139
    :cond_183
    const/4 v1, 0x0

    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    :goto_185
    const/4 v1, 0x1

    .line 459142
    :goto_186
    if-nez v1, :cond_18f

    .line 459143
    .line 459144
    const-string v1, "result_type"

    .line 459145
    .line 459146
    iget-object v4, p0, Lwo5/a;->C:Ljava/lang/String;

    .line 459147
    .line 459148
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    iget-object v1, p0, Lwo5/a;->D:Ljava/lang/String;

    .line 459152
    .line 459153
    if-eqz v1, :cond_19c

    .line 459154
    .line 459155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459156
    .line 459157
    .line 459158
    move-result v1

    .line 459159
    if-nez v1, :cond_19a

    .line 459160
    .line 459161
    goto :goto_19c

    .line 459162
    :cond_19a
    const/4 v1, 0x0

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    :goto_19c
    const/4 v1, 0x1

    .line 459165
    :goto_19d
    if-nez v1, :cond_1a6

    .line 459166
    .line 459167
    const-string v1, "search_bar_query"

    .line 459168
    .line 459169
    iget-object v4, p0, Lwo5/a;->D:Ljava/lang/String;

    .line 459170
    .line 459171
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iget-object v1, p0, Lwo5/a;->E:Ljava/lang/String;

    .line 459175
    .line 459176
    if-eqz v1, :cond_1b2

    .line 459177
    .line 459178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459179
    .line 459180
    .line 459181
    move-result v1

    .line 459182
    if-nez v1, :cond_1b1

    .line 459183
    .line 459184
    goto :goto_1b2

    .line 459185
    :cond_1b1
    const/4 v2, 0x0

    .line 459186
    :cond_1b2
    :goto_1b2
    if-nez v2, :cond_1bb

    .line 459187
    .line 459188
    const-string v1, "is_same_query"

    .line 459189
    .line 459190
    iget-object v2, p0, Lwo5/a;->E:Ljava/lang/String;

    .line 459191
    .line 459192
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459193
    .line 459194
    .line 459195
    :cond_1bb
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 459196
    .line 459197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459198
    .line 459199
    .line 459200
    const-string v1, "click_book"

    .line 459201
    .line 459202
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459203
    .line 459204
    .line 459205
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    iput-object p1, p0, Lwo5/a;->u:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
