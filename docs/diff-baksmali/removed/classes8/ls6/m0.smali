.class public final Lls6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls6/t;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e965

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
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 131076
    .line 131077
    invoke-static {v0}, Lds6/j0;->l(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/high16 v1, -0x80000000

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final a(Lms6/a;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17235972
    .line 17235973
    if-eqz v0, :cond_a

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235976
    .line 17235977
    .line 17235978
    :cond_a
    iget-object v0, p0, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v2, "show changeChildAnimatorSet:null, statusAnimatorSet:"

    .line 17235983
    .line 17235984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v2, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    const-string v4, "deliver"

    .line 17236004
    .line 17236005
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const/4 v0, 0x0

    .line 17236009
    iput-object v0, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236010
    .line 17236011
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Lsr6/d;->g()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    invoke-interface {p1, v1}, Li77/r;->A(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17236024
    .line 17236025
    const-string v3, ""

    .line 17236026
    .line 17236027
    if-nez v1, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v1, v0

    .line 17236033
    :cond_41
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addViewSafe(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17236037
    .line 17236038
    if-nez v1, :cond_4c

    .line 17236039
    .line 17236040
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v1

    .line 17236045
    :goto_4d
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236046
    .line 17236047
    const/4 v3, 0x2

    .line 17236048
    new-array v5, v3, [F

    .line 17236049
    .line 17236050
    fill-array-data v5, :array_112

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const-wide/16 v5, 0xc8

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    if-lez v1, :cond_77

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    if-nez v1, :cond_77

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1

    .line 17236085
    if-eqz v1, :cond_7a

    .line 17236086
    .line 17236087
    :cond_77
    invoke-static {p1}, Lls6/m0;->d(Landroid/view/View;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    int-to-float v7, v1

    .line 17236095
    const v8, 0x3f4ccccd    # 0.8f

    .line 17236096
    .line 17236097
    .line 17236098
    mul-float v7, v7, v8

    .line 17236099
    .line 17236100
    float-to-int v7, v7

    .line 17236101
    iget-object v8, p0, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    .line 17236103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v10, "show start width:"

    .line 17236106
    .line 17236107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v10, ", end width:"

    .line 17236114
    .line 17236115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v10, ", visibleChild:"

    .line 17236122
    .line 17236123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    const-class v10, Lms6/a;

    .line 17236127
    .line 17236128
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v10

    .line 17236132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    new-array v10, v2, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v4, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17236149
    .line 17236150
    invoke-direct {v4, p1}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-array v8, v3, [I

    .line 17236154
    .line 17236155
    aput v7, v8, v2

    .line 17236156
    .line 17236157
    const/4 v7, 0x1

    .line 17236158
    aput v1, v8, v7

    .line 17236159
    .line 17236160
    const-string v9, "width"

    .line 17236161
    .line 17236162
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236177
    .line 17236178
    new-array v10, v3, [F

    .line 17236179
    .line 17236180
    fill-array-data v10, :array_11a

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v9

    .line 17236187
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v10

    .line 17236191
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-wide/16 v10, 0x64

    .line 17236195
    .line 17236196
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236203
    .line 17236204
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v5, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236208
    .line 17236209
    new-instance v6, Lls6/l0;

    .line 17236210
    .line 17236211
    invoke-direct {v6, v1, p1, p0, v4}, Lls6/l0;-><init>(ILms6/a;Lls6/m0;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_109

    .line 17236220
    .line 17236221
    const/4 v1, 0x3

    .line 17236222
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17236223
    .line 17236224
    aput-object v0, v1, v2

    .line 17236225
    .line 17236226
    aput-object v8, v1, v7

    .line 17236227
    .line 17236228
    aput-object v9, v1, v3

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_110

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return-void

    .line 17236241
    nop

    .line 17236242
    :array_112
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    :array_11a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lms6/a;)V
    .registers 15

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iget-object v1, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17235976
    .line 17235977
    const-string v2, ""

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-nez v1, :cond_12

    .line 17235981
    .line 17235982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object v1, v3

    .line 17235986
    :cond_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v0, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_20

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, p0, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    const-string v4, "hide changeChildAnimatorSet:null, statusAnimatorSet:"

    .line 17236005
    .line 17236006
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v4, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    const-string v6, "deliver"

    .line 17236026
    .line 17236027
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput-object v3, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17236033
    .line 17236034
    if-nez v0, :cond_48

    .line 17236035
    .line 17236036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, v0

    .line 17236041
    :goto_49
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236042
    .line 17236043
    const/4 v1, 0x2

    .line 17236044
    new-array v2, v1, [F

    .line 17236045
    .line 17236046
    fill-array-data v2, :array_110

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-wide/16 v2, 0xc8

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236063
    .line 17236064
    .line 17236065
    const-wide/16 v7, 0x64

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    if-lez v5, :cond_78

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-nez v5, :cond_78

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_7b

    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {p1}, Lls6/m0;->d(Landroid/view/View;)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    int-to-float v9, v5

    .line 17236096
    const v10, 0x3f4ccccd    # 0.8f

    .line 17236097
    .line 17236098
    .line 17236099
    mul-float v9, v9, v10

    .line 17236100
    .line 17236101
    float-to-int v9, v9

    .line 17236102
    iget-object v10, p0, Lls6/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    const-string v12, "hide start width:"

    .line 17236107
    .line 17236108
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v12, ", end width: "

    .line 17236115
    .line 17236116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v12, ", visibleChild:"

    .line 17236123
    .line 17236124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-class v12, Lms6/a;

    .line 17236128
    .line 17236129
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v12

    .line 17236133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v11

    .line 17236140
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236141
    .line 17236142
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v10

    .line 17236146
    invoke-static {v6, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v6, Lcom/dragon/read/util/AnimationViewWrapper;

    .line 17236150
    .line 17236151
    invoke-direct {v6, p1}, Lcom/dragon/read/util/AnimationViewWrapper;-><init>(Landroid/view/View;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-array v10, v1, [I

    .line 17236155
    .line 17236156
    aput v5, v10, v4

    .line 17236157
    .line 17236158
    const/4 v11, 0x1

    .line 17236159
    aput v9, v10, v11

    .line 17236160
    .line 17236161
    const-string v9, "width"

    .line 17236162
    .line 17236163
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236181
    .line 17236182
    new-array v8, v1, [F

    .line 17236183
    .line 17236184
    fill-array-data v8, :array_118

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17236202
    .line 17236203
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object v2, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236207
    .line 17236208
    new-instance v3, Lls6/k0;

    .line 17236209
    .line 17236210
    invoke-direct {v3, v5, p1, p0, v6}, Lls6/k0;-><init>(ILms6/a;Lls6/m0;Lcom/dragon/read/util/AnimationViewWrapper;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_108

    .line 17236219
    .line 17236220
    const/4 v2, 0x3

    .line 17236221
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17236222
    .line 17236223
    aput-object v0, v2, v4

    .line 17236224
    .line 17236225
    aput-object v9, v2, v11

    .line 17236226
    .line 17236227
    aput-object v7, v2, v1

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object p1, p0, Lls6/m0;->c:Landroid/animation/AnimatorSet;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    return-void

    .line 17236240
    :array_110
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f11331d

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    if-nez p1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    iget-object v2, p0, Lls6/m0;->b:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v3, v0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v2

    .line 17104941
    :goto_2d
    const/4 v4, 0x0

    .line 17104942
    const/16 v0, 0x2e

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    add-int/2addr p1, v0

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/16 v8, 0xd

    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
