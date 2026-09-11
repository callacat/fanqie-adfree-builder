.class public final Lqv5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv5/h$a;
    }
.end annotation


# static fields
.field public static final a:Lqv5/h;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x99855

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv5/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv5/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv5/h;->a:Lqv5/h;

    .line 262156
    .line 262157
    new-instance v0, Lqv5/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lqv5/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lqv5/h;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lqv5/e;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lqv5/e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lqv5/h;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lqv5/f;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lqv5/f;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lqv5/h;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lqv5/g;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lqv5/g;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lqv5/h;->e:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;ZLjava/lang/Float;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez p2, :cond_15

    .line 50724870
    .line 50724871
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    if-eqz p2, :cond_14

    .line 50724876
    .line 50724877
    iget p2, p2, Lqv5/i;->a:F

    .line 50724878
    .line 50724879
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object p2, v1

    .line 50724885
    :cond_15
    :goto_15
    if-eqz p2, :cond_99

    .line 50724886
    .line 50724887
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724892
    .line 50724893
    cmpg-float v2, v2, v3

    .line 50724894
    .line 50724895
    if-gtz v2, :cond_23

    .line 50724896
    .line 50724897
    goto/16 :goto_99

    .line 50724898
    .line 50724899
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    int-to-float v3, v3

    .line 50724909
    sub-float/2addr p2, v3

    .line 50724910
    const/16 v3, 0x10

    .line 50724911
    .line 50724912
    int-to-float v3, v3

    .line 50724913
    mul-float p2, p2, v3

    .line 50724914
    .line 50724915
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p2

    .line 50724919
    const v2, 0x7f113163

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    if-eqz v4, :cond_45

    .line 50724929
    .line 50724930
    check-cast v3, Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v3, v1

    .line 50724934
    :goto_46
    if-eqz v3, :cond_4c

    .line 50724935
    .line 50724936
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    :cond_4c
    if-lez p2, :cond_99

    .line 50724941
    .line 50724942
    if-ne p2, v0, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_99

    .line 50724945
    :cond_51
    if-eqz p1, :cond_7d

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724952
    .line 50724953
    if-eqz v0, :cond_5e

    .line 50724954
    .line 50724955
    move-object v1, p1

    .line 50724956
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724957
    .line 50724958
    :cond_5e
    if-nez v1, :cond_61

    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    add-int/2addr p1, p2

    .line 50724966
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    add-int/2addr v0, p2

    .line 50724971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    const/16 v8, 0xa

    .line 50724982
    .line 50724983
    const/4 v9, 0x0

    .line 50724984
    move-object v3, p0

    .line 50724985
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_92

    .line 50724989
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p1

    .line 50724993
    add-int/2addr p1, p2

    .line 50724994
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    add-int/2addr v0, p2

    .line 50724999
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v3

    .line 50725007
    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    :goto_99
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {p0, v1, v0, v2}, Lqv5/h;->r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public static final c()Lqv5/i;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-static {v1, v0, v0}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static final d(FZ)Lqv5/i;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_12

    .line 33882114
    .line 33882115
    sget-object p1, Lqv5/h;->b:Lkotlin/Lazy;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return-object v0

    .line 33882130
    :cond_12
    const p1, 0x44aac000    # 1366.0f

    .line 33882131
    .line 33882132
    .line 33882133
    cmpl-float p1, p0, p1

    .line 33882134
    .line 33882135
    if-ltz p1, :cond_1c

    .line 33882136
    .line 33882137
    sget-object v0, Lqv5/i$c;->w:Lqv5/i$c;

    .line 33882138
    .line 33882139
    goto :goto_48

    .line 33882140
    :cond_1c
    const/high16 p1, 0x44800000    # 1024.0f

    .line 33882141
    .line 33882142
    cmpl-float p1, p0, p1

    .line 33882143
    .line 33882144
    if-ltz p1, :cond_25

    .line 33882145
    .line 33882146
    sget-object v0, Lqv5/i$b;->w:Lqv5/i$b;

    .line 33882147
    .line 33882148
    goto :goto_48

    .line 33882149
    :cond_25
    const/high16 p1, 0x44700000    # 960.0f

    .line 33882150
    .line 33882151
    cmpl-float p1, p0, p1

    .line 33882152
    .line 33882153
    if-ltz p1, :cond_2e

    .line 33882154
    .line 33882155
    sget-object v0, Lqv5/i$g;->w:Lqv5/i$g;

    .line 33882156
    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    const/high16 p1, 0x44480000    # 800.0f

    .line 33882159
    .line 33882160
    cmpl-float p1, p0, p1

    .line 33882161
    .line 33882162
    if-ltz p1, :cond_37

    .line 33882163
    .line 33882164
    sget-object v0, Lqv5/i$f;->w:Lqv5/i$f;

    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    const/high16 p1, 0x44300000    # 704.0f

    .line 33882168
    .line 33882169
    cmpl-float p1, p0, p1

    .line 33882170
    .line 33882171
    if-ltz p1, :cond_40

    .line 33882172
    .line 33882173
    sget-object v0, Lqv5/i$e;->w:Lqv5/i$e;

    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    const/high16 p1, 0x44160000    # 600.0f

    .line 33882177
    .line 33882178
    cmpl-float p0, p0, p1

    .line 33882179
    .line 33882180
    if-ltz p0, :cond_48

    .line 33882181
    .line 33882182
    sget-object v0, Lqv5/i$d;->w:Lqv5/i$d;

    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-object v0
.end method

.method public static synthetic e(FZI)Lqv5/i;
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p0

    .line 50528268
    :cond_c
    and-int/lit8 p2, p2, 0x2

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_11

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    :cond_11
    invoke-static {p0, p1}, Lqv5/h;->d(FZ)Lqv5/i;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method

.method public static final f()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public static final g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lqv5/h;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final h()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enablePadFitPhase2()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static final i()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lqv5/i;->h:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x6

    .line 131082
    :goto_a
    return v0
.end method

.method public static j(FLjava/lang/Float;)F
    .registers 3

    .prologue
    .line 33882112
    if-eqz p1, :cond_9

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    mul-float p1, p1, p0

    .line 33882119
    .line 33882120
    return p1

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-nez p1, :cond_15

    .line 33882130
    .line 33882131
    const/4 p1, -0x1

    .line 33882132
    goto :goto_1d

    .line 33882133
    :cond_15
    sget-object v0, Lqv5/h$a;->a:[I

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    aget p1, v0, p1

    .line 33882140
    .line 33882141
    :goto_1d
    const/4 v0, 0x1

    .line 33882142
    if-eq p1, v0, :cond_38

    .line 33882143
    .line 33882144
    const/4 v0, 0x2

    .line 33882145
    if-eq p1, v0, :cond_25

    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    goto :goto_4a

    .line 33882149
    :cond_25
    sget-object p1, Lqv5/h;->e:Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Ljava/util/Map;

    .line 33882156
    .line 33882157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/lang/Float;

    .line 33882166
    .line 33882167
    goto :goto_4a

    .line 33882168
    :cond_38
    sget-object p1, Lqv5/h;->d:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ljava/util/Map;

    .line 33882175
    .line 33882176
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Ljava/lang/Float;

    .line 33882185
    .line 33882186
    :goto_4a
    if-eqz p1, :cond_51

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p0

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const p1, 0x3f99999a    # 1.2f

    .line 33882194
    .line 33882195
    .line 33882196
    mul-float p0, p0, p1

    .line 33882197
    .line 33882198
    :goto_56
    return p0
.end method

.method public static final k(F)F
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lqv5/h;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {p0, v0}, Lqv5/h;->j(FLjava/lang/Float;)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    :cond_10
    return p0
.end method

.method public static final l()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lqv5/i;->j:I

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x186

    .line 131082
    .line 131083
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public static m(Landroid/view/View;Ljava/util/Set;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-eq v1, v0, :cond_16

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->isShortSeriesScalableView(Landroid/view/View;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    if-eqz v0, :cond_45

    .line 33882147
    .line 33882148
    const p1, 0x7f113166

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    instance-of v2, v0, Ljava/lang/Float;

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    if-eqz v2, :cond_33

    .line 33882159
    .line 33882160
    check-cast v0, Ljava/lang/Float;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v0, v3

    .line 33882164
    :goto_34
    if-eqz v0, :cond_44

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    move-object v2, p0

    .line 33882171
    check-cast v2, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_60

    .line 33882180
    :cond_44
    return-void

    .line 33882181
    :cond_45
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_60

    .line 33882184
    .line 33882185
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    :goto_4f
    if-ge v1, v0, :cond_60

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    const-string v3, ""

    .line 33882198
    .line 33882199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v2, p1}, Lqv5/h;->m(Landroid/view/View;Ljava/util/Set;)V

    .line 33882203
    .line 33882204
    .line 33882205
    add-int/lit8 v1, v1, 0x1

    .line 33882206
    .line 33882207
    goto :goto_4f

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

.method public static final n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    if-eqz p2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_1d

    .line 50593805
    :cond_d
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    if-eqz p2, :cond_1a

    .line 50593810
    .line 50593811
    iget p2, p2, Lqv5/i;->f:F

    .line 50593812
    .line 50593813
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p2, 0x0

    .line 50593819
    :goto_1b
    if-eqz p2, :cond_29

    .line 50593820
    .line 50593821
    :goto_1d
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p0, p1, p2}, Lqv5/h;->o(Landroid/view/View;Ljava/util/Set;F)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/util/Set;F)V
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->isShortSeriesScalableView(Landroid/view/View;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-eqz v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, -0x1

    .line 50724878
    if-eq v0, v1, :cond_58

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_58

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    if-nez p1, :cond_25

    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    const v0, 0x7f113162

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 50724909
    .line 50724910
    if-eqz v2, :cond_33

    .line 50724911
    .line 50724912
    check-cast v1, Ljava/lang/Boolean;

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v1, 0x0

    .line 50724916
    :goto_34
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_3b

    .line 50724921
    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724924
    .line 50724925
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724926
    .line 50724927
    if-lez v1, :cond_47

    .line 50724928
    .line 50724929
    int-to-float v1, v1

    .line 50724930
    mul-float v1, v1, p2

    .line 50724931
    .line 50724932
    float-to-int v1, v1

    .line 50724933
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724934
    .line 50724935
    :cond_47
    if-lez v2, :cond_4f

    .line 50724936
    .line 50724937
    int-to-float v1, v2

    .line 50724938
    mul-float v1, v1, p2

    .line 50724939
    .line 50724940
    float-to-int p2, v1

    .line 50724941
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724942
    .line 50724943
    :cond_4f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724944
    .line 50724945
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_83

    .line 50724952
    :cond_58
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724953
    .line 50724954
    if-eqz v0, :cond_67

    .line 50724955
    .line 50724956
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724957
    .line 50724958
    new-instance v0, Lqv5/h$b;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p1, p2}, Lqv5/h$b;-><init>(Ljava/util/Set;F)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_83

    .line 50724967
    :cond_67
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_83

    .line 50724970
    .line 50724971
    check-cast p0, Landroid/view/ViewGroup;

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    const/4 v1, 0x0

    .line 50724978
    :goto_72
    if-ge v1, v0, :cond_83

    .line 50724979
    .line 50724980
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    const-string v3, ""

    .line 50724985
    .line 50724986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v2, p1, p2}, Lqv5/h;->o(Landroid/view/View;Ljava/util/Set;F)V

    .line 50724990
    .line 50724991
    .line 50724992
    add-int/lit8 v1, v1, 0x1

    .line 50724993
    .line 50724994
    goto :goto_72

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

.method public static final p(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lqv5/h;->b:Lkotlin/Lazy;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/Boolean;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-static {}, Lqv5/h;->f()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->isFoldDevice()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-eqz v1, :cond_29

    .line 50593821
    .line 50593822
    if-nez v0, :cond_29

    .line 50593823
    .line 50593824
    sget-object p2, Lqv5/h;->a:Lqv5/h;

    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0, p1}, Lqv5/h;->m(Landroid/view/View;Ljava/util/Set;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_36

    .line 50593833
    :cond_29
    if-nez v0, :cond_2d

    .line 50593834
    .line 50593835
    if-eqz p2, :cond_36

    .line 50593836
    .line 50593837
    :cond_2d
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 50593838
    .line 50593839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    .line 50593841
    .line 50593842
    const/4 v0, 0x0

    .line 50593843
    invoke-static {p0, p1, p2, v0}, Lqv5/h;->r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Ljava/lang/Float;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_a

    .line 50528260
    .line 50528261
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object v0, v1

    .line 50528267
    :goto_b
    and-int/lit8 p2, p2, 0x4

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_10

    .line 50528270
    .line 50528271
    move-object p1, v1

    .line 50528272
    :cond_10
    invoke-static {p0, v0, p1}, Lqv5/h;->p(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, -0x1

    .line 67502085
    if-eq v1, v0, :cond_16

    .line 67502086
    .line 67502087
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_16

    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 67502103
    .line 67502104
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->isShortSeriesScalableView(Landroid/view/View;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v0

    .line 67502108
    if-eqz v0, :cond_1f

    .line 67502109
    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    instance-of v0, p0, Landroid/widget/TextView;

    .line 67502112
    .line 67502113
    const/4 v1, 0x0

    .line 67502114
    if-eqz v0, :cond_58

    .line 67502115
    .line 67502116
    const p1, 0x7f113166

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    instance-of v2, v0, Ljava/lang/Float;

    .line 67502124
    .line 67502125
    if-eqz v2, :cond_32

    .line 67502126
    .line 67502127
    check-cast v0, Ljava/lang/Float;

    .line 67502128
    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v0, 0x0

    .line 67502131
    :goto_33
    if-eqz v0, :cond_38

    .line 67502132
    .line 67502133
    if-nez p3, :cond_38

    .line 67502134
    .line 67502135
    return-void

    .line 67502136
    :cond_38
    if-eqz v0, :cond_3f

    .line 67502137
    .line 67502138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p3

    .line 67502142
    goto :goto_46

    .line 67502143
    :cond_3f
    move-object p3, p0

    .line 67502144
    check-cast p3, Landroid/widget/TextView;

    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p3

    .line 67502150
    :goto_46
    invoke-static {p3, p2}, Lqv5/h;->j(FLjava/lang/Float;)F

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p2

    .line 67502154
    move-object v0, p0

    .line 67502155
    check-cast v0, Landroid/widget/TextView;

    .line 67502156
    .line 67502157
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_95

    .line 67502168
    :cond_58
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502169
    .line 67502170
    if-eqz v0, :cond_7a

    .line 67502171
    .line 67502172
    const v0, 0x7f113164

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502180
    .line 67502181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v1

    .line 67502185
    if-nez v1, :cond_95

    .line 67502186
    .line 67502187
    move-object v1, p0

    .line 67502188
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502189
    .line 67502190
    new-instance v3, Lqv5/h$c;

    .line 67502191
    .line 67502192
    invoke-direct {v3, p1, p2, p3}, Lqv5/h$c;-><init>(Ljava/util/Set;Ljava/lang/Float;Z)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_95

    .line 67502202
    :cond_7a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67502203
    .line 67502204
    if-eqz v0, :cond_95

    .line 67502205
    .line 67502206
    check-cast p0, Landroid/view/ViewGroup;

    .line 67502207
    .line 67502208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v0

    .line 67502212
    :goto_84
    if-ge v1, v0, :cond_95

    .line 67502213
    .line 67502214
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    const-string v3, ""

    .line 67502219
    .line 67502220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {v2, p1, p2, p3}, Lqv5/h;->r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V

    .line 67502224
    .line 67502225
    .line 67502226
    add-int/lit8 v1, v1, 0x1

    .line 67502227
    .line 67502228
    goto :goto_84

    .line 67502229
    :cond_95
    :goto_95
    return-void
.end method
