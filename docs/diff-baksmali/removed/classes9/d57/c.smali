.class public Ld57/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld57/c$a;
    }
.end annotation


# instance fields
.field public final A:Ld57/c$a;

.field public B:Ld57/a;

.field public C:Landroid/view/GestureDetector;

.field public D:Z

.field public E:I

.field public final a:Landroidx/customview/widget/ViewDragHelper;

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public final j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fae3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 50724868
    .line 50724869
    iput p3, p0, Ld57/c;->b:F

    .line 50724870
    .line 50724871
    new-instance p3, Ljava/util/ArrayList;

    .line 50724872
    .line 50724873
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p3, p0, Ld57/c;->e:Ljava/util/List;

    .line 50724877
    .line 50724878
    const/4 p3, 0x1

    .line 50724879
    iput-boolean p3, p0, Ld57/c;->f:Z

    .line 50724880
    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    iput v0, p0, Ld57/c;->g:I

    .line 50724883
    .line 50724884
    iput p3, p0, Ld57/c;->h:I

    .line 50724885
    .line 50724886
    const/16 v1, 0x7d

    .line 50724887
    .line 50724888
    iput v1, p0, Ld57/c;->k:I

    .line 50724889
    .line 50724890
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724891
    .line 50724892
    iput v1, p0, Ld57/c;->l:F

    .line 50724893
    .line 50724894
    iput v0, p0, Ld57/c;->n:I

    .line 50724895
    .line 50724896
    iput v0, p0, Ld57/c;->o:I

    .line 50724897
    .line 50724898
    iput v0, p0, Ld57/c;->p:I

    .line 50724899
    .line 50724900
    const/4 v1, -0x1

    .line 50724901
    iput v1, p0, Ld57/c;->q:I

    .line 50724902
    .line 50724903
    iput-boolean p3, p0, Ld57/c;->r:Z

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    iput v1, p0, Ld57/c;->s:F

    .line 50724907
    .line 50724908
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724909
    .line 50724910
    iput v2, p0, Ld57/c;->t:F

    .line 50724911
    .line 50724912
    iput-boolean v0, p0, Ld57/c;->u:Z

    .line 50724913
    .line 50724914
    iput-boolean v0, p0, Ld57/c;->z:Z

    .line 50724915
    .line 50724916
    new-instance v3, Ld57/c$a;

    .line 50724917
    .line 50724918
    invoke-direct {v3, p0}, Ld57/c$a;-><init>(Ld57/c;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object v3, p0, Ld57/c;->A:Ld57/c$a;

    .line 50724922
    .line 50724923
    iput-boolean p3, p0, Ld57/c;->D:Z

    .line 50724924
    .line 50724925
    iput v0, p0, Ld57/c;->E:I

    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    if-eqz v4, :cond_46

    .line 50724932
    .line 50724933
    return-void

    .line 50724934
    :cond_46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50724935
    .line 50724936
    .line 50724937
    const/4 v4, 0x7

    .line 50724938
    new-array v4, v4, [I

    .line 50724939
    .line 50724940
    fill-array-data v4, :array_d6

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    const/4 v4, 0x4

    .line 50724948
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    invoke-virtual {p0, v4}, Ld57/c;->setSensitivityFactor(F)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget v4, p0, Ld57/c;->t:F

    .line 50724956
    .line 50724957
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    iput-object v3, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724962
    .line 50724963
    iget v4, p0, Ld57/c;->h:I

    .line 50724964
    .line 50724965
    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    iput v3, p0, Ld57/c;->j:I

    .line 50724973
    .line 50724974
    const/4 v3, 0x6

    .line 50724975
    iget v4, p0, Ld57/c;->h:I

    .line 50724976
    .line 50724977
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    invoke-virtual {p0, v3}, Ld57/c;->setEdgeTracking(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    const/4 v3, 0x5

    .line 50724985
    iget v4, p0, Ld57/c;->l:F

    .line 50724986
    .line 50724987
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v3

    .line 50724991
    invoke-virtual {p0, v3}, Ld57/c;->setSwipeBackFactor(F)V

    .line 50724992
    .line 50724993
    .line 50724994
    const/4 v3, 0x3

    .line 50724995
    iget v4, p0, Ld57/c;->k:I

    .line 50724996
    .line 50724997
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    invoke-virtual {p0, v3}, Ld57/c;->setMaskAlpha(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-boolean v3, p0, Ld57/c;->f:Z

    .line 50725005
    .line 50725006
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p3

    .line 50725010
    invoke-virtual {p0, p3}, Ld57/c;->setEdgeSwipeOnly(Z)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p3

    .line 50725017
    invoke-virtual {p0, p3}, Ld57/c;->setFlingBackPercent(F)V

    .line 50725018
    .line 50725019
    .line 50725020
    const/4 p3, 0x2

    .line 50725021
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p3

    .line 50725025
    iput-boolean p3, p0, Ld57/c;->v:Z

    .line 50725026
    .line 50725027
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p3

    .line 50725031
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p3

    .line 50725035
    int-to-float p3, p3

    .line 50725036
    mul-float p3, p3, v2

    .line 50725037
    .line 50725038
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v0

    .line 50725046
    int-to-float v0, v0

    .line 50725047
    div-float/2addr p3, v0

    .line 50725048
    iput p3, p0, Ld57/c;->y:F

    .line 50725049
    .line 50725050
    const/high16 p3, 0x41f00000    # 30.0f

    .line 50725051
    .line 50725052
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p1

    .line 50725056
    iput p1, p0, Ld57/c;->x:I

    .line 50725057
    .line 50725058
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725059
    .line 50725060
    .line 50725061
    new-instance p1, Landroid/view/GestureDetector;

    .line 50725062
    .line 50725063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    new-instance p3, Ld57/b;

    .line 50725068
    .line 50725069
    invoke-direct {p3, p0}, Ld57/b;-><init>(Ld57/c;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50725073
    .line 50725074
    .line 50725075
    iput-object p1, p0, Ld57/c;->C:Landroid/view/GestureDetector;

    .line 50725076
    .line 50725077
    return-void

    .line 50725078
    :array_d6
    .array-data 4
        0x7f0102f6
        0x7f0102f7
        0x7f0102f8
        0x7f0102f9
        0x7f0102fa
        0x7f0102fb
        0x7f0102fc
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ld57/c;->r:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Ld57/c;->f:Z

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget v0, p0, Ld57/c;->h:I

    .line 262156
    .line 262157
    if-eq v0, v2, :cond_2c

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-eq v0, v3, :cond_26

    .line 262161
    .line 262162
    const/4 v3, 0x4

    .line 262163
    if-eq v0, v3, :cond_20

    .line 262164
    .line 262165
    const/16 v3, 0x8

    .line 262166
    .line 262167
    if-eq v0, v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iget v0, p0, Ld57/c;->q:I

    .line 262171
    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Ld57/c;->q:I

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Ld57/c;->q:I

    .line 262183
    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Ld57/c;->q:I

    .line 262189
    .line 262190
    if-ne v0, v2, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    return v2
.end method

.method public final computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final d(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final e(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final g(II)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Ld57/c;->h:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    if-eq v0, v1, :cond_30

    .line 33882119
    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    if-eq v0, v1, :cond_30

    .line 33882122
    .line 33882123
    const/4 p2, 0x4

    .line 33882124
    if-eq v0, p2, :cond_13

    .line 33882125
    .line 33882126
    const/16 p2, 0x8

    .line 33882127
    .line 33882128
    if-eq v0, p2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_4c

    .line 33882131
    :cond_13
    iget p2, p0, Ld57/c;->n:I

    .line 33882132
    .line 33882133
    sub-int/2addr p2, p1

    .line 33882134
    int-to-float p1, p2

    .line 33882135
    mul-float p1, p1, v3

    .line 33882136
    .line 33882137
    iget-object p2, p0, Ld57/c;->i:Landroid/view/View;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    int-to-float p2, p2

    .line 33882144
    div-float/2addr p1, p2

    .line 33882145
    sub-float p1, v3, p1

    .line 33882146
    .line 33882147
    iput p1, p0, Ld57/c;->m:F

    .line 33882148
    .line 33882149
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    iput p1, p0, Ld57/c;->m:F

    .line 33882158
    .line 33882159
    goto :goto_4c

    .line 33882160
    :cond_30
    iget p1, p0, Ld57/c;->o:I

    .line 33882161
    .line 33882162
    sub-int/2addr p1, p2

    .line 33882163
    int-to-float p1, p1

    .line 33882164
    mul-float p1, p1, v3

    .line 33882165
    .line 33882166
    iget-object p2, p0, Ld57/c;->i:Landroid/view/View;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    int-to-float p2, p2

    .line 33882173
    div-float/2addr p1, p2

    .line 33882174
    sub-float p1, v3, p1

    .line 33882175
    .line 33882176
    iput p1, p0, Ld57/c;->m:F

    .line 33882177
    .line 33882178
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    iput p1, p0, Ld57/c;->m:F

    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method

.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld57/c;->b:F

    .line 1
    .line 2
    return v0
.end method

.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld57/c;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld57/c;->k:I

    .line 1
    .line 2
    return v0
.end method

.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld57/c;->l:F

    .line 1
    .line 2
    return v0
.end method

.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld57/c;->m:F

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Ld57/c;->m:F

    .line 65541
    .line 65542
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Ld57/c;->z:Z

    .line 17104900
    .line 17104901
    if-nez v0, :cond_42

    .line 17104902
    .line 17104903
    iget v0, p0, Ld57/c;->m:F

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104907
    .line 17104908
    if-gez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-boolean v0, p0, Ld57/c;->u:Z

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_23

    .line 17104915
    .line 17104916
    iput-boolean v1, p0, Ld57/c;->u:Z

    .line 17104917
    .line 17104918
    sget-object p1, Ll83/g;->b:Ll83/g;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/lang/Exception;

    .line 17104921
    .line 17104922
    const-string v1, "drawBackgroundView may cause StackOverFlow"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    iput-boolean v0, p0, Ld57/c;->u:Z

    .line 17104933
    .line 17104934
    iget v2, p0, Ld57/c;->k:I

    .line 17104935
    .line 17104936
    if-lez v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_40

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104943
    .line 17104944
    .line 17104945
    iget v0, p0, Ld57/c;->k:I

    .line 17104946
    .line 17104947
    int-to-float v2, v0

    .line 17104948
    iget v3, p0, Ld57/c;->m:F

    .line 17104949
    .line 17104950
    mul-float v2, v2, v3

    .line 17104951
    .line 17104952
    float-to-int v2, v2

    .line 17104953
    sub-int/2addr v0, v2

    .line 17104954
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iput-boolean v1, p0, Ld57/c;->u:Z

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ld57/c;->D:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v0, :cond_73

    .line 17170448
    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eq v0, v3, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_9b

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Ld57/c;->e:Ljava/util/List;

    .line 17170455
    .line 17170456
    iget v4, p0, Ld57/c;->c:F

    .line 17170457
    .line 17170458
    iget v5, p0, Ld57/c;->d:F

    .line 17170459
    .line 17170460
    invoke-static {v0, v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_9b

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    iget v4, p0, Ld57/c;->c:F

    .line 17170471
    .line 17170472
    sub-float/2addr v0, v4

    .line 17170473
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    iget v5, p0, Ld57/c;->d:F

    .line 17170482
    .line 17170483
    sub-float/2addr v4, v5

    .line 17170484
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    iget v5, p0, Ld57/c;->h:I

    .line 17170489
    .line 17170490
    if-eq v5, v1, :cond_63

    .line 17170491
    .line 17170492
    if-ne v5, v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_63

    .line 17170495
    :cond_3f
    const/4 v3, 0x4

    .line 17170496
    if-eq v5, v3, :cond_46

    .line 17170497
    .line 17170498
    const/16 v3, 0x8

    .line 17170499
    .line 17170500
    if-ne v5, v3, :cond_9b

    .line 17170501
    .line 17170502
    :cond_46
    iget-boolean v3, p0, Ld57/c;->v:Z

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_50

    .line 17170505
    .line 17170506
    iget-boolean v3, p0, Ld57/c;->w:Z

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_50

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    if-nez v3, :cond_9b

    .line 17170514
    .line 17170515
    iget v3, p0, Ld57/c;->j:I

    .line 17170516
    .line 17170517
    int-to-float v3, v3

    .line 17170518
    cmpl-float v3, v0, v3

    .line 17170519
    .line 17170520
    if-lez v3, :cond_9b

    .line 17170521
    .line 17170522
    cmpl-float v0, v0, v4

    .line 17170523
    .line 17170524
    if-lez v0, :cond_9b

    .line 17170525
    .line 17170526
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    return p1

    .line 17170531
    :cond_63
    :goto_63
    iget v3, p0, Ld57/c;->j:I

    .line 17170532
    .line 17170533
    int-to-float v3, v3

    .line 17170534
    cmpl-float v3, v4, v3

    .line 17170535
    .line 17170536
    if-lez v3, :cond_9b

    .line 17170537
    .line 17170538
    cmpl-float v0, v4, v0

    .line 17170539
    .line 17170540
    if-lez v0, :cond_9b

    .line 17170541
    .line 17170542
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    return p1

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Ld57/c;->c:F

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Ld57/c;->d:F

    .line 17170558
    .line 17170559
    iget-object v3, p0, Ld57/c;->A:Ld57/c$a;

    .line 17170560
    .line 17170561
    iget v4, p0, Ld57/c;->c:F

    .line 17170562
    .line 17170563
    iget-object v3, v3, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget v0, p0, Ld57/c;->c:F

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    iget v4, p0, Ld57/c;->x:I

    .line 17170575
    .line 17170576
    add-int/2addr v3, v4

    .line 17170577
    int-to-float v3, v3

    .line 17170578
    cmpg-float v0, v0, v3

    .line 17170579
    .line 17170580
    if-gez v0, :cond_98

    .line 17170581
    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v0, 0x0

    .line 17170585
    :goto_99
    iput-boolean v0, p0, Ld57/c;->w:Z

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    iget-object v0, p0, Ld57/c;->A:Ld57/c$a;

    .line 17170588
    .line 17170589
    iput-object p1, v0, Ld57/c$a;->a:Landroid/view/MotionEvent;

    .line 17170590
    .line 17170591
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    iget-object v3, p0, Ld57/c;->A:Ld57/c$a;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v5

    .line 17170607
    iget-object v3, v3, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17170610
    .line 17170611
    .line 17170612
    if-nez v0, :cond_ba

    .line 17170613
    .line 17170614
    iput v2, p0, Ld57/c;->p:I

    .line 17170615
    .line 17170616
    iput v2, p0, Ld57/c;->g:I

    .line 17170617
    .line 17170618
    :cond_ba
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    if-nez v0, :cond_c4

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v1, 0x0

    .line 17170628
    :cond_c4
    :goto_c4
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    if-nez p1, :cond_7

    .line 84279301
    .line 84279302
    return-void

    .line 84279303
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p1

    .line 84279307
    iget p2, p0, Ld57/c;->g:I

    .line 84279308
    .line 84279309
    add-int/2addr p1, p2

    .line 84279310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p2

    .line 84279314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p3

    .line 84279318
    sub-int/2addr p2, p3

    .line 84279319
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p3

    .line 84279323
    sub-int/2addr p2, p3

    .line 84279324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p3

    .line 84279328
    iget p4, p0, Ld57/c;->p:I

    .line 84279329
    .line 84279330
    add-int/2addr p3, p4

    .line 84279331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p4

    .line 84279335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p5

    .line 84279339
    sub-int/2addr p4, p5

    .line 84279340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p5

    .line 84279344
    sub-int/2addr p4, p5

    .line 84279345
    iget-object p5, p0, Ld57/c;->i:Landroid/view/View;

    .line 84279346
    .line 84279347
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v0

    .line 84279351
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279352
    .line 84279353
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v1

    .line 84279357
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v2

    .line 84279361
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279362
    .line 84279363
    const/4 v4, -0x1

    .line 84279364
    if-ne v3, v4, :cond_49

    .line 84279365
    .line 84279366
    const v3, 0x800033

    .line 84279367
    .line 84279368
    .line 84279369
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v4

    .line 84279373
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v4

    .line 84279377
    and-int/lit8 v3, v3, 0x70

    .line 84279378
    .line 84279379
    and-int/lit8 v4, v4, 0x7

    .line 84279380
    .line 84279381
    const/4 v5, 0x5

    .line 84279382
    if-eq v4, v5, :cond_5c

    .line 84279383
    .line 84279384
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279385
    .line 84279386
    add-int/2addr p1, p2

    .line 84279387
    goto :goto_64

    .line 84279388
    :cond_5c
    sub-int/2addr p2, v1

    .line 84279389
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279390
    .line 84279391
    sub-int/2addr p2, p1

    .line 84279392
    iget p1, p0, Ld57/c;->g:I

    .line 84279393
    .line 84279394
    sub-int p1, p2, p1

    .line 84279395
    .line 84279396
    :goto_64
    const/16 p2, 0x30

    .line 84279397
    .line 84279398
    if-eq v3, p2, :cond_75

    .line 84279399
    .line 84279400
    const/16 p2, 0x50

    .line 84279401
    .line 84279402
    if-eq v3, p2, :cond_6f

    .line 84279403
    .line 84279404
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279405
    .line 84279406
    goto :goto_77

    .line 84279407
    :cond_6f
    sub-int/2addr p4, v2

    .line 84279408
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279409
    .line 84279410
    sub-int p3, p4, p2

    .line 84279411
    .line 84279412
    goto :goto_78

    .line 84279413
    :cond_75
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279414
    .line 84279415
    :goto_77
    add-int/2addr p3, p2

    .line 84279416
    :goto_78
    add-int/2addr v1, p1

    .line 84279417
    add-int/2addr v2, p3

    .line 84279418
    invoke-virtual {p5, p1, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279419
    .line 84279420
    .line 84279421
    iget-object p1, p0, Ld57/c;->e:Ljava/util/List;

    .line 84279422
    .line 84279423
    check-cast p1, Ljava/util/ArrayList;

    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84279426
    .line 84279427
    .line 84279428
    iget-object p1, p0, Ld57/c;->e:Ljava/util/List;

    .line 84279429
    .line 84279430
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84279431
    .line 84279432
    .line 84279433
    const/4 p1, 0x2

    .line 84279434
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279435
    .line 84279436
    iget-object p2, p0, Ld57/c;->i:Landroid/view/View;

    .line 84279437
    .line 84279438
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p2

    .line 84279442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p2

    .line 84279446
    const/4 p3, 0x0

    .line 84279447
    aput-object p2, p1, p3

    .line 84279448
    .line 84279449
    iget p2, p0, Ld57/c;->n:I

    .line 84279450
    .line 84279451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p2

    .line 84279455
    const/4 p3, 0x1

    .line 84279456
    aput-object p2, p1, p3

    .line 84279457
    .line 84279458
    const-string p2, "default"

    .line 84279459
    .line 84279460
    const-string p3, "SwipeBackLayout2"

    .line 84279461
    .line 84279462
    const-string p4, "onLayout, dragViewBottom:%d, cacheBottom:%d"

    .line 84279463
    .line 84279464
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279465
    .line 84279466
    .line 84279467
    iget-object p1, p0, Ld57/c;->i:Landroid/view/View;

    .line 84279468
    .line 84279469
    if-eqz p1, :cond_c9

    .line 84279470
    .line 84279471
    iget p2, p0, Ld57/c;->E:I

    .line 84279472
    .line 84279473
    if-nez p2, :cond_b9

    .line 84279474
    .line 84279475
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84279476
    .line 84279477
    .line 84279478
    move-result p1

    .line 84279479
    iput p1, p0, Ld57/c;->E:I

    .line 84279480
    .line 84279481
    :cond_b9
    iget-object p1, p0, Ld57/c;->i:Landroid/view/View;

    .line 84279482
    .line 84279483
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 84279484
    .line 84279485
    .line 84279486
    move-result p1

    .line 84279487
    iput p1, p0, Ld57/c;->n:I

    .line 84279488
    .line 84279489
    iget-object p1, p0, Ld57/c;->i:Landroid/view/View;

    .line 84279490
    .line 84279491
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84279492
    .line 84279493
    .line 84279494
    move-result p1

    .line 84279495
    iput p1, p0, Ld57/c;->o:I

    .line 84279496
    .line 84279497
    :cond_c9
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    if-gt p1, p2, :cond_12

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Ld57/c;->i:Landroid/view/View;

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751059
    .line 33751060
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 33751061
    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld57/c;->D:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    iget-object v0, p0, Ld57/c;->A:Ld57/c$a;

    .line 17039370
    .line 17039371
    iput-object p1, v0, Ld57/c$a;->a:Landroid/view/MotionEvent;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Ld57/c;->A:Ld57/c$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    iget-object v0, v0, Ld57/c$a;->b:Landroid/graphics/PointF;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Ld57/c;->C:Landroid/view/GestureDetector;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method

.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ld57/c;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEdgeSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ld57/c;->x:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld57/c;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEdgeTracking(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Ld57/c;->h:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Ld57/c;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld57/c;->D:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableLeftSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld57/c;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFlingBackPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ld57/c;->s:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld57/c;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMaskAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908289
    .line 16908290
    if-le p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const/16 p1, 0xff

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    if-gez p1, :cond_a

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    :goto_a
    iput p1, p0, Ld57/c;->k:I

    .line 16908299
    .line 16908300
    return-void
.end method

.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ld57/c;->t:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ld57/c;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSwipeBackFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973827
    .line 16973828
    if-lez v1, :cond_9

    .line 16973829
    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973835
    .line 16973836
    if-gez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Ld57/c;->l:F

    .line 16973840
    .line 16973841
    return-void
.end method
