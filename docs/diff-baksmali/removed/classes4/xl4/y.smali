.class public final Lxl4/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbg4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/y$a;,
        Lxl4/y$b;,
        Lxl4/y$c;
    }
.end annotation


# static fields
.field public static final v:Lxl4/y$a;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lxl4/m;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public k:Lyf4/a;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public final p:Z

.field public q:Lxl4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl4/j0<",
            "Lxl4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lxl4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl4/j0<",
            "Lxl4/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lxl4/d0;

.field public final u:Lxl4/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94400

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lxl4/y$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lxl4/y$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lxl4/y;->v:Lxl4/y$a;

    .line 327692
    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Ljava/lang/Float;

    .line 327695
    .line 327696
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    aput-object v1, v0, v2

    .line 327704
    .line 327705
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327713
    .line 327714
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    aput-object v1, v0, v2

    .line 327722
    .line 327723
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    const/high16 v1, 0x40000000    # 2.0f

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lxl4/y;->w:Ljava/util/List;

    .line 327755
    .line 327756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    iput-boolean v2, p0, Lxl4/y;->n:Z

    .line 17235978
    .line 17235979
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 17235985
    .line 17235986
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 17235991
    .line 17235992
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableBottomViewOpt:Z

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_33

    .line 17235995
    .line 17235996
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 17236006
    .line 17236007
    if-nez v3, :cond_33

    .line 17236008
    .line 17236009
    const/4 v3, 0x0

    .line 17236010
    const/4 v4, 0x3

    .line 17236011
    invoke-static {v3, v0, v4}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    if-nez v3, :cond_33

    .line 17236016
    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v3, 0x0

    .line 17236020
    :goto_34
    iput-boolean v3, p0, Lxl4/y;->p:Z

    .line 17236021
    .line 17236022
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    const v4, 0x800015

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236032
    .line 17236033
    const/4 v5, -0x2

    .line 17236034
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const v4, 0x7f050f84

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v4, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    const v4, 0x7f112a5a

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v5, ""

    .line 17236054
    .line 17236055
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object v4, p0, Lxl4/y;->a:Landroid/view/View;

    .line 17236059
    .line 17236060
    const v6, 0x7f111e20

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast v6, Landroid/widget/ImageView;

    .line 17236071
    .line 17236072
    const v6, 0x7f113833

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    check-cast v6, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    iput-object v6, p0, Lxl4/y;->b:Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    const v6, 0x7f112f86

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iput-object v6, p0, Lxl4/y;->c:Landroid/view/View;

    .line 17236097
    .line 17236098
    const v7, 0x7f111e6d

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v7, Landroid/widget/ImageView;

    .line 17236109
    .line 17236110
    const v7, 0x7f110223

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    check-cast v7, Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    iput-object v7, p0, Lxl4/y;->d:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    const v7, 0x7f111b4a

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v7, p0, Lxl4/y;->e:Landroid/view/View;

    .line 17236135
    .line 17236136
    const v8, 0x7f111b49

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236144
    .line 17236145
    const v10, 0x7f111d0c

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v10

    .line 17236152
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast v10, Landroid/widget/ImageView;

    .line 17236156
    .line 17236157
    iput-object v10, p0, Lxl4/y;->g:Landroid/widget/ImageView;

    .line 17236158
    .line 17236159
    const/16 v11, 0x8

    .line 17236160
    .line 17236161
    if-eqz v3, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/16 v3, 0x8

    .line 17236166
    .line 17236167
    :goto_c7
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->bottomBarEnable:Z

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_106

    .line 17236188
    .line 17236189
    new-instance v3, Lxl4/m;

    .line 17236190
    .line 17236191
    invoke-direct {v3, p1}, Lxl4/m;-><init>(Landroid/content/Context;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v9}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 17236202
    .line 17236203
    if-eqz v10, :cond_f0

    .line 17236204
    .line 17236205
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v8, v1

    .line 17236209
    :goto_f1
    if-eqz v8, :cond_101

    .line 17236210
    .line 17236211
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v10

    .line 17236215
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v12

    .line 17236219
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v8, v3, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iput-object v1, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236226
    .line 17236227
    iput-object v3, p0, Lxl4/y;->h:Lxl4/m;

    .line 17236228
    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    iput-object v9, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236231
    .line 17236232
    iput-object v1, p0, Lxl4/y;->h:Lxl4/m;

    .line 17236233
    .line 17236234
    :goto_10a
    const v3, 0x7f113674

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    check-cast v3, Landroid/widget/TextView;

    .line 17236245
    .line 17236246
    iput-object v3, p0, Lxl4/y;->i:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236249
    .line 17236250
    invoke-interface {v8}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v8

    .line 17236254
    if-eqz v8, :cond_12f

    .line 17236255
    .line 17236256
    sget-object v8, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 17236257
    .line 17236258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v8

    .line 17236265
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->newBottomStyle:Z

    .line 17236266
    .line 17236267
    if-eqz v8, :cond_12f

    .line 17236268
    .line 17236269
    const/4 v8, 0x1

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v8, 0x0

    .line 17236272
    :goto_130
    if-eqz v8, :cond_134

    .line 17236273
    .line 17236274
    const/4 v9, 0x0

    .line 17236275
    goto :goto_136

    .line 17236276
    :cond_134
    const/16 v9, 0x8

    .line 17236277
    .line 17236278
    :goto_136
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    if-eqz v8, :cond_13d

    .line 17236282
    .line 17236283
    const/4 v9, 0x0

    .line 17236284
    goto :goto_13f

    .line 17236285
    :cond_13d
    const/16 v9, 0x8

    .line 17236286
    .line 17236287
    :goto_13f
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236288
    .line 17236289
    .line 17236290
    if-eqz v8, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_147

    .line 17236293
    :cond_145
    const/16 v0, 0x8

    .line 17236294
    .line 17236295
    :goto_147
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Lxl4/y;->d()V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v0, Lxl4/u;

    .line 17236302
    .line 17236303
    invoke-direct {v0, p0}, Lxl4/u;-><init>(Lxl4/y;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v0, Lxl4/v;

    .line 17236310
    .line 17236311
    invoke-direct {v0, p0, p1}, Lxl4/v;-><init>(Lxl4/y;Landroid/content/Context;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance p1, Lxl4/w;

    .line 17236318
    .line 17236319
    invoke-direct {p1, p0}, Lxl4/w;-><init>(Lxl4/y;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236323
    .line 17236324
    .line 17236325
    const p1, 0x7f112bca

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    iput-object p1, p0, Lxl4/y;->j:Landroid/view/View;

    .line 17236336
    .line 17236337
    new-instance v0, Lxl4/x;

    .line 17236338
    .line 17236339
    invoke-direct {v0, p0}, Lxl4/x;-><init>(Lxl4/y;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {p1, v1, v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance p1, Lxl4/d0;

    .line 17236346
    .line 17236347
    invoke-direct {p1, p0}, Lxl4/d0;-><init>(Lxl4/y;)V

    .line 17236348
    .line 17236349
    .line 17236350
    iput-object p1, p0, Lxl4/y;->t:Lxl4/d0;

    .line 17236351
    .line 17236352
    new-instance p1, Lxl4/b0;

    .line 17236353
    .line 17236354
    invoke-direct {p1, p0}, Lxl4/b0;-><init>(Lxl4/y;)V

    .line 17236355
    .line 17236356
    .line 17236357
    iput-object p1, p0, Lxl4/y;->u:Lxl4/b0;

    .line 17236358
    .line 17236359
    return-void
.end method

.method public static a(Lxl4/y;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lxl4/y;->q:Lxl4/j0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    new-instance v0, Lxl4/j0;

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lxl4/y;->getSpeedOptionsList()Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    iget-object v2, p0, Lxl4/y;->t:Lxl4/d0;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, v1, v2}, Lxl4/j0;-><init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lxl4/y;->c:Landroid/view/View;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Lxl4/j0;->a(Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v0, p0, Lxl4/y;->q:Lxl4/j0;

    .line 33751064
    .line 33751065
    return-void
.end method

.method private final getSpeedOptionsList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxl4/y$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327696
    .line 327697
    :goto_11
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_24

    .line 327713
    .line 327714
    sget-object v1, Lxl4/y;->w:Ljava/util/List;

    .line 327715
    .line 327716
    :cond_24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v2, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    const/16 v3, 0xa

    .line 327723
    .line 327724
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_6e

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    check-cast v3, Ljava/lang/Number;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    new-instance v4, Lxl4/y$c;

    .line 327752
    .line 327753
    sget-object v5, Lxl4/y;->v:Lxl4/y$a;

    .line 327754
    .line 327755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    sget-object v5, Law4/n2;->a:Law4/n2;

    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    const-string v7, ""

    .line 327765
    .line 327766
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v3, v6}, Law4/n2;->a(FLandroid/content/Context;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    cmpg-float v6, v3, v0

    .line 327777
    .line 327778
    if-nez v6, :cond_66

    .line 327779
    .line 327780
    const/4 v6, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v6, 0x0

    .line 327783
    :goto_67
    invoke-direct {v4, v5, v3, v6}, Lxl4/y$c;-><init>(Ljava/lang/String;FZ)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    goto :goto_37

    .line 327790
    :cond_6e
    return-object v2
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxl4/y;->q:Lxl4/j0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lxl4/y;->q:Lxl4/j0;

    .line 196617
    .line 196618
    iget-object v1, p0, Lxl4/y;->r:Lxl4/j0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Lxl4/y;->r:Lxl4/j0;

    .line 196626
    .line 196627
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreOperationView"

    return-object v0
.end method

.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v0, "series_end_related_novel_complete_page_show"

    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput-boolean p1, p0, Lxl4/y;->s:Z

    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    const-string v0, "series_end_related_novel_complete_page_dismiss"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751065
    .line 33751066
    iput-boolean p2, p0, Lxl4/y;->s:Z

    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final c(Lyf4/a;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf4/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iput-object p1, p0, Lxl4/y;->k:Lyf4/a;

    .line 33751043
    .line 33751044
    iput-object p2, p0, Lxl4/y;->l:Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    if-eqz p1, :cond_19

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_19

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Lqh4/g;->d0()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    if-ne p1, v0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    invoke-virtual {p0, v0, p2}, Lxl4/y;->e(ZZ)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget v0, v0, Lqv5/i;->p:I

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    iget-object v1, p0, Lxl4/y;->e:Landroid/view/View;

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lxl4/y;->c:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lxl4/y;->a:Landroid/view/View;

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-virtual {p0}, Lxl4/y;->b()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final e(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lxl4/y;->o:Ljava/lang/Boolean;

    .line 33947649
    .line 33947650
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, Lxl4/y;->o:Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    iget-object v1, p0, Lxl4/y;->i:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_21

    .line 33947676
    .line 33947677
    const v0, 0x7f061b2c

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_24

    .line 33947681
    :cond_21
    const v0, 0x7f060a77

    .line 33947682
    .line 33947683
    .line 33947684
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-boolean v0, p0, Lxl4/y;->p:Z

    .line 33947688
    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    if-eqz v0, :cond_67

    .line 33947691
    .line 33947692
    iget-boolean p2, p0, Lxl4/y;->n:Z

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_66

    .line 33947695
    .line 33947696
    if-eqz p1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_66

    .line 33947699
    :cond_33
    iget-object p1, p0, Lxl4/y;->k:Lyf4/a;

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_66

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    if-eqz p1, :cond_66

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Lai4/g;->x1()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    if-nez p1, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_66

    .line 33947716
    :cond_44
    iput-boolean v1, p0, Lxl4/y;->n:Z

    .line 33947717
    .line 33947718
    iget-object p2, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_4d

    .line 33947721
    .line 33947722
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object p1, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947726
    .line 33947727
    if-nez p1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    new-instance p2, Lxl4/z;

    .line 33947731
    .line 33947732
    invoke-direct {p2, p0, p1}, Lxl4/z;-><init>(Lxl4/y;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    iget-object p1, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_66

    .line 33947741
    .line 33947742
    new-instance p2, Lxl4/a0;

    .line 33947743
    .line 33947744
    invoke-direct {p2, p0}, Lxl4/a0;-><init>(Lxl4/y;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    :goto_66
    return-void

    .line 33947751
    :cond_67
    iget-object p1, p0, Lxl4/y;->k:Lyf4/a;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_c1

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    if-eqz p1, :cond_c1

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Lai4/g;->x1()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-nez p1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_c1

    .line 33947768
    :cond_78
    iget-object v0, p0, Lxl4/y;->h:Lxl4/m;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_9d

    .line 33947771
    .line 33947772
    iget-boolean v2, p0, Lxl4/y;->n:Z

    .line 33947773
    .line 33947774
    const/4 v3, 0x1

    .line 33947775
    if-nez v2, :cond_85

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_85

    .line 33947778
    .line 33947779
    const/4 p2, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 p2, 0x0

    .line 33947782
    :goto_86
    iput-boolean v1, p0, Lxl4/y;->n:Z

    .line 33947783
    .line 33947784
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget v1, v0, Lxl4/m;->j:I

    .line 33947788
    .line 33947789
    add-int/2addr v1, v3

    .line 33947790
    iput v1, v0, Lxl4/m;->j:I

    .line 33947791
    .line 33947792
    iget-object v1, v0, Lxl4/m;->i:Landroidx/compose/runtime/MutableState;

    .line 33947793
    .line 33947794
    new-instance v2, Lol5/d;

    .line 33947795
    .line 33947796
    iget v0, v0, Lxl4/m;->j:I

    .line 33947797
    .line 33947798
    invoke-direct {v2, v0, p1, p2}, Lol5/d;-><init>(ILjava/lang/String;Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void

    .line 33947805
    :cond_9d
    iget-object v0, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947806
    .line 33947807
    if-nez v0, :cond_a2

    .line 33947808
    .line 33947809
    return-void

    .line 33947810
    :cond_a2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lxl4/z;

    .line 33947814
    .line 33947815
    invoke-direct {p1, p0, v0}, Lxl4/z;-><init>(Lxl4/y;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    iget-boolean p1, p0, Lxl4/y;->n:Z

    .line 33947822
    .line 33947823
    if-eqz p1, :cond_bc

    .line 33947824
    .line 33947825
    iput-boolean v1, p0, Lxl4/y;->n:Z

    .line 33947826
    .line 33947827
    new-instance p1, Lxl4/y$d;

    .line 33947828
    .line 33947829
    invoke-direct {p1, v0}, Lxl4/y$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_c1

    .line 33947836
    :cond_bc
    if-eqz p2, :cond_c1

    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final e1()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "series_end_related_novel_complete_page_show"

    .line 131073
    .line 131074
    const-string v1, "series_end_related_novel_complete_page_dismiss"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final f(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lxl4/y;->j:Landroid/view/View;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    if-nez p1, :cond_22

    .line 33882129
    .line 33882130
    iget-boolean p1, p0, Lxl4/y;->p:Z

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_21

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lxl4/y;->o:Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :cond_22
    :goto_22
    if-eqz p2, :cond_34

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_2e

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lxl4/y;->e:Landroid/view/View;

    .line 33882151
    .line 33882152
    const/4 p2, 0x3

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    invoke-static {p1, v2, v0, p2}, Law4/e2;->b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_40

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lxl4/y;->e:Landroid/view/View;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Law4/e2;->a(Landroid/view/View;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_40

    .line 33882164
    :cond_34
    iget-object p1, p0, Lxl4/y;->e:Landroid/view/View;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const/16 v2, 0x8

    .line 33882170
    .line 33882171
    :goto_3b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method

.method public final g(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_12

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039377
    .line 17039378
    :cond_12
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lxl4/y;->b:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    const v0, 0x7f061b29

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lxl4/y;->b:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public final getCleanScreenEnterIconView()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    iget-boolean v2, p0, Lxl4/y;->p:Z

    .line 131078
    .line 131079
    if-eqz v2, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    move-object v0, v1

    .line 131083
    :goto_b
    return-object v0
.end method

.method public final getCleanScreenExitIconView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxl4/y;->g:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lxl4/y;->p:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final getImmersiveIconGrayScaleTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl4/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerController()Lqh4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxl4/y;->k:Lyf4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final h(Ljava/lang/Float;)V
    .registers 6

    .prologue
    .line 17104896
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_1b

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    if-eqz p1, :cond_18

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {p1, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    :goto_22
    cmpg-float v0, p1, v0

    .line 17104931
    .line 17104932
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_34

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lxl4/y;->d:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const v0, 0x7f061eba

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_50

    .line 17104948
    :cond_34
    iget-object v0, p0, Lxl4/y;->d:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    sget-object v1, Lxl4/y;->v:Lxl4/y$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Law4/n2;->a:Law4/n2;

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, ""

    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v2}, Law4/n2;->a(FLandroid/content/Context;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method

.method public final k1()Ldi4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxl4/y;->k:Lyf4/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Ldi4/a;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Ldi4/a;

    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method

.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lxl4/y;->m:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method
