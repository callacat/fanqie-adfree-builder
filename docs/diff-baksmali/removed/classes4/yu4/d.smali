.class public final Lyu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lo05/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo05/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llm3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lyu4/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lyu4/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    .line 33751051
    const-string p2, "VideoSeriesPostUpload"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lyu4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_d

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lyu4/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-nez p2, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33751054
    .line 33751055
    if-nez v0, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Lyu4/d;->b(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0, p2}, Lyu4/d;->g(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lyu4/d;->d:Lo05/c;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    new-instance v2, Lyu4/a;

    .line 33882124
    .line 33882125
    invoke-direct {v2, p1}, Lyu4/a;-><init>(Landroid/view/ViewGroup;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v3, Lyu4/b;

    .line 33882129
    .line 33882130
    invoke-direct {v3}, Lyu4/b;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v4, Lyu4/c;

    .line 33882134
    .line 33882135
    invoke-direct {v4, p0}, Lyu4/c;-><init>(Lyu4/d;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v5, Lyu4/d$a;

    .line 33882139
    .line 33882140
    invoke-direct {v5, p0, p2}, Lyu4/d$a;-><init>(Lyu4/d;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882144
    .line 33882145
    invoke-interface/range {v1 .. v6}, Lgm3/b;->d(Lyu4/a;Lyu4/b;Lyu4/c;Lyu4/d$a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    iput-object v0, p0, Lyu4/d;->d:Lo05/c;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_2c

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ltt3/z0;->p()V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882157
    .line 33882158
    const/4 v1, -0x1

    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882160
    .line 33882161
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882162
    .line 33882163
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882168
    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882171
    .line 33882172
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    const/16 v2, 0x2c

    .line 33882184
    .line 33882185
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    add-int/2addr v1, v2

    .line 33882190
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882191
    .line 33882192
    iget-object v1, p0, Lyu4/d;->d:Lo05/c;

    .line 33882193
    .line 33882194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object v1, v1, Lo05/c;->a:Landroid/view/View;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, p2}, Lyu4/d;->g(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyu4/d;->d:Lo05/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v2, v0, Lo05/c;->a:Landroid/view/View;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v2, v1

    .line 262153
    :goto_9
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lo05/c;->onDestroy()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    if-eqz v3, :cond_1d

    .line 262169
    .line 262170
    check-cast v0, Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-object v1, p0, Lyu4/d;->d:Lo05/c;

    .line 262180
    .line 262181
    iput-object v1, p0, Lyu4/d;->e:Llm3/f$a;

    .line 262182
    .line 262183
    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookshelf/t;Landroid/view/View;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v4, v0, Lyu4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    const-string v6, "handleVideoUploadEvent event="

    .line 50724879
    .line 50724880
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v5

    .line 50724890
    new-array v6, v3, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    const-string v7, "deliver"

    .line 50724897
    .line 50724898
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 50724902
    .line 50724903
    const-string v5, "series_detail"

    .line 50724904
    .line 50724905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-nez v4, :cond_30

    .line 50724910
    .line 50724911
    return-void

    .line 50724912
    :cond_30
    if-nez p3, :cond_3d

    .line 50724913
    .line 50724914
    iget-object v4, v0, Lyu4/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50724915
    .line 50724916
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    check-cast v4, Ljava/lang/String;

    .line 50724921
    .line 50724922
    if-nez v4, :cond_3f

    .line 50724923
    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    move-object/from16 v4, p3

    .line 50724926
    .line 50724927
    :cond_3f
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 50724928
    .line 50724929
    if-nez v5, :cond_51

    .line 50724930
    .line 50724931
    iget-object v1, v0, Lyu4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724932
    .line 50724933
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    const-string v3, "createVideoUploadView view must be ViewGroup"

    .line 50724940
    .line 50724941
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    check-cast v2, Landroid/view/ViewGroup;

    .line 50724946
    .line 50724947
    invoke-virtual {v0, v2, v4}, Lyu4/d;->b(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object v2, Lyu4/f;->a:Lyu4/f;

    .line 50724951
    .line 50724952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v4}, Lyu4/f;->a(Ljava/lang/String;)Lyu4/f$b;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    iget-object v5, v2, Lyu4/f$b;->b:Llm3/f;

    .line 50724960
    .line 50724961
    invoke-interface {v5}, Llm3/f;->n()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    if-eqz v5, :cond_69

    .line 50724966
    .line 50724967
    goto/16 :goto_d1

    .line 50724968
    .line 50724969
    :cond_69
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/t;->i:Ljava/util/Map;

    .line 50724970
    .line 50724971
    const-string v6, "draft_key_suffix"

    .line 50724972
    .line 50724973
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v15

    .line 50724981
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/t;->a:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/t;->b:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v14, v1, Lcom/dragon/read/pages/bookshelf/t;->c:Landroid/graphics/Bitmap;

    .line 50724986
    .line 50724987
    iget-object v13, v1, Lcom/dragon/read/pages/bookshelf/t;->d:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iget-object v12, v1, Lcom/dragon/read/pages/bookshelf/t;->e:Ljava/util/List;

    .line 50724990
    .line 50724991
    iget-object v11, v1, Lcom/dragon/read/pages/bookshelf/t;->f:Ljava/lang/String;

    .line 50724992
    .line 50724993
    iget-object v10, v1, Lcom/dragon/read/pages/bookshelf/t;->g:Ljava/lang/Boolean;

    .line 50724994
    .line 50724995
    iget-object v9, v1, Lcom/dragon/read/pages/bookshelf/t;->h:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/t;->j:Ljava/util/Map;

    .line 50724998
    .line 50724999
    move-object v6, v4

    .line 50725000
    move-object v7, v5

    .line 50725001
    move-object v8, v14

    .line 50725002
    move-object/from16 v16, v9

    .line 50725003
    .line 50725004
    move-object v9, v13

    .line 50725005
    move-object/from16 v17, v10

    .line 50725006
    .line 50725007
    move-object v10, v12

    .line 50725008
    move-object/from16 v18, v11

    .line 50725009
    .line 50725010
    move-object/from16 v11, v16

    .line 50725011
    .line 50725012
    move-object/from16 v19, v12

    .line 50725013
    .line 50725014
    move-object v12, v15

    .line 50725015
    move-object/from16 v20, v13

    .line 50725016
    .line 50725017
    move-object v13, v1

    .line 50725018
    invoke-static/range {v6 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance v13, Lcom/dragon/read/pages/bookshelf/t;

    .line 50725022
    .line 50725023
    move-object v6, v13

    .line 50725024
    move-object v7, v4

    .line 50725025
    move-object v8, v5

    .line 50725026
    move-object v9, v14

    .line 50725027
    move-object/from16 v10, v20

    .line 50725028
    .line 50725029
    move-object/from16 v11, v19

    .line 50725030
    .line 50725031
    move-object/from16 v12, v18

    .line 50725032
    .line 50725033
    move-object v4, v13

    .line 50725034
    move-object/from16 v13, v17

    .line 50725035
    .line 50725036
    move-object/from16 v14, v16

    .line 50725037
    .line 50725038
    move-object/from16 v16, v1

    .line 50725039
    .line 50725040
    invoke-direct/range {v6 .. v16}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object v1, v2, Lyu4/f$b;->b:Llm3/f;

    .line 50725044
    .line 50725045
    invoke-interface {v1, v4}, Llm3/f;->q(Lcom/dragon/read/pages/bookshelf/t;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object v1, v2, Lyu4/f$b;->b:Llm3/f;

    .line 50725049
    .line 50725050
    invoke-interface {v1}, Llm3/f;->j()V

    .line 50725051
    .line 50725052
    .line 50725053
    new-instance v1, Lyu4/f$a;

    .line 50725054
    .line 50725055
    const/4 v4, 0x1

    .line 50725056
    const-wide/16 v5, 0x0

    .line 50725057
    .line 50725058
    invoke-direct {v1, v4, v5, v6, v3}, Lyu4/f$a;-><init>(ZJZ)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    iput-object v1, v2, Lyu4/f$b;->d:Lyu4/f$a;

    .line 50725065
    .line 50725066
    iget-object v1, v2, Lyu4/f$b;->b:Llm3/f;

    .line 50725067
    .line 50725068
    iget-object v2, v2, Lyu4/f$b;->e:Lyu4/f$b$a;

    .line 50725069
    .line 50725070
    invoke-interface {v1, v2}, Llm3/f;->k(Lk07/o;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    return-void
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyu4/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    sget-object v2, Lyu4/f;->a:Lyu4/f;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lyu4/f;->a(Ljava/lang/String;)Lyu4/f$b;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 196633
    .line 196634
    invoke-interface {v0}, Llm3/f;->n()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyu4/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    sget-object v2, Lyu4/f;->a:Lyu4/f;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lyu4/f;->a(Ljava/lang/String;)Lyu4/f$b;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 196633
    .line 196634
    invoke-interface {v0}, Llm3/f;->e()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lyu4/f;->a:Lyu4/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lyu4/f;->a(Ljava/lang/String;)Lyu4/f$b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lyu4/f$b;->d:Lyu4/f$a;

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lyu4/f$a;->a:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lyu4/d;->e:Llm3/f$a;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Llm3/f$a;->w()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-wide v0, p1, Lyu4/f$a;->b:J

    .line 17039388
    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039390
    .line 17039391
    cmp-long p1, v0, v2

    .line 17039392
    .line 17039393
    if-lez p1, :cond_2a

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lyu4/d;->e:Llm3/f$a;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Llm3/f$a;->onUpdateProgress(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
