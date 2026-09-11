.class public final Lz16/y3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/y3$a;,
        Lz16/y3$b;,
        Lz16/y3$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lz16/y3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/y3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    const v0, 0x7f0512c3

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    const p1, 0x7f11023a

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Lz16/y3;->a:Landroid/view/View;

    .line 17235994
    .line 17235995
    const v0, 0x7f110146

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    check-cast v0, Landroid/widget/TextView;

    .line 17236003
    .line 17236004
    iput-object v0, p0, Lz16/y3;->b:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    const v1, 0x7f11018c

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    check-cast v1, Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    iput-object v1, p0, Lz16/y3;->c:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    const v2, 0x7f1102fc

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    iput-object v2, p0, Lz16/y3;->d:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    const v3, 0x7f112751

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236036
    .line 17236037
    const v4, 0x7f1101b5

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    if-eqz v4, :cond_58

    .line 17236047
    .line 17236048
    new-instance v5, Lz16/v3;

    .line 17236049
    .line 17236050
    invoke-direct {v5, p0}, Lz16/v3;-><init>(Lz16/y3;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    if-eqz v2, :cond_62

    .line 17236057
    .line 17236058
    new-instance v5, Lz16/w3;

    .line 17236059
    .line 17236060
    invoke-direct {v5, p0}, Lz16/w3;-><init>(Lz16/y3;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-eqz v5, :cond_b9

    .line 17236071
    .line 17236072
    if-eqz v3, :cond_70

    .line 17236073
    .line 17236074
    const v5, 0x7f021d2e

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    if-eqz v0, :cond_80

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    const v5, 0x7f0d0019

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    if-eqz v1, :cond_90

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const v3, 0x7f0d0756

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    if-eqz v2, :cond_98

    .line 17236113
    .line 17236114
    const v0, 0x7f0206c8

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    if-eqz v2, :cond_a8

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    const v1, 0x7f0d0920

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    if-eqz v4, :cond_b0

    .line 17236137
    .line 17236138
    const v0, 0x7f021a97

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    if-eqz p1, :cond_109

    .line 17236145
    .line 17236146
    const v0, 0x7f0206c7

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_109

    .line 17236153
    :cond_b9
    if-eqz v3, :cond_c1

    .line 17236154
    .line 17236155
    const v5, 0x7f021d2d

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    if-eqz v0, :cond_d1

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    const v5, 0x7f0d0017

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    if-eqz v1, :cond_e1

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    const v3, 0x7f0d0073

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    if-eqz v2, :cond_e9

    .line 17236194
    .line 17236195
    const v0, 0x7f0206c6

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    if-eqz v2, :cond_f9

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    const v1, 0x7f0d0921

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    if-eqz v4, :cond_101

    .line 17236218
    .line 17236219
    const v0, 0x7f021d2c

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    if-eqz p1, :cond_109

    .line 17236226
    .line 17236227
    const v0, 0x7f0206c5

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result p1

    .line 17236243
    if-eqz p1, :cond_11e

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_126

    .line 17236246
    .line 17236247
    const-string/jumbo p1, "\u7acb\u5373\u9886\u53d6"

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_126

    .line 17236254
    :cond_11e
    if-eqz v2, :cond_126

    .line 17236255
    .line 17236256
    const-string/jumbo p1, "\u767b\u9646\u9886\u53d6"

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327682
    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v2, v1, v3

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/high16 v4, 0x42a00000    # 80.0f

    .line 327692
    .line 327693
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    neg-float v2, v2

    .line 327698
    const/4 v4, 0x1

    .line 327699
    aput v2, v1, v4

    .line 327700
    .line 327701
    const-string v2, "translationY"

    .line 327702
    .line 327703
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    new-array v2, v0, [F

    .line 327708
    .line 327709
    fill-array-data v2, :array_58

    .line 327710
    .line 327711
    .line 327712
    const-string v5, "alpha"

    .line 327713
    .line 327714
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327719
    .line 327720
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-wide/16 v6, 0x12c

    .line 327724
    .line 327725
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327726
    .line 327727
    .line 327728
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327729
    .line 327730
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327734
    .line 327735
    .line 327736
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327737
    .line 327738
    aput-object v1, v0, v3

    .line 327739
    .line 327740
    aput-object v2, v0, v4

    .line 327741
    .line 327742
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Lz16/y3$d;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lz16/y3$d;-><init>(Lz16/y3;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lz16/y3;->f:Lz16/y3$b;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-interface {v0}, Lz16/y3$b;->onDismiss()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    iput-object v0, p0, Lz16/y3;->f:Lz16/y3$b;

    .line 327765
    .line 327766
    return-void

    .line 327767
    nop

    .line 327768
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
