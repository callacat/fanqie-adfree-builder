.class public final Lz16/c;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lpu1/a$a;

.field public m:Ljava/lang/String;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const v1, 0x1030010

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    if-eqz p1, :cond_29

    .line 17235983
    .line 17235984
    const/16 v1, 0x200

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/high16 v1, 0x4000000

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    const v1, 0x7f09046e

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    const/16 v1, 0x400

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 p1, 0x1

    .line 17236013
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    const p1, 0x7f0505b1

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    const p1, 0x7f110eeb

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    iput-object p1, p0, Lz16/c;->b:Landroid/view/View;

    .line 17236030
    .line 17236031
    const p1, 0x7f110eed

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    iput-object p1, p0, Lz16/c;->a:Landroid/view/View;

    .line 17236039
    .line 17236040
    const p1, 0x7f110009

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    iput-object p1, p0, Lz16/c;->c:Landroid/widget/ImageView;

    .line 17236050
    .line 17236051
    const p1, 0x7f11014a

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    check-cast p1, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iput-object p1, p0, Lz16/c;->d:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    const p1, 0x7f110f37

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    iput-object p1, p0, Lz16/c;->i:Landroid/view/View;

    .line 17236070
    .line 17236071
    const p1, 0x7f111c5d

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroid/widget/ImageView;

    .line 17236079
    .line 17236080
    iput-object p1, p0, Lz16/c;->j:Landroid/widget/ImageView;

    .line 17236081
    .line 17236082
    const p1, 0x7f111dc2

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/ImageView;

    .line 17236090
    .line 17236091
    iput-object p1, p0, Lz16/c;->k:Landroid/widget/ImageView;

    .line 17236092
    .line 17236093
    const p1, 0x7f110f50

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    iput-object p1, p0, Lz16/c;->e:Landroid/view/View;

    .line 17236101
    .line 17236102
    const p1, 0x7f111490

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236110
    .line 17236111
    iput-object p1, p0, Lz16/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236112
    .line 17236113
    const p1, 0x7f11377c

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    iput-object p1, p0, Lz16/c;->g:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    const p1, 0x7f11377d

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    check-cast p1, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    iput-object p1, p0, Lz16/c;->h:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    const p1, 0x7f111c59

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    check-cast p1, Landroid/widget/ImageView;

    .line 17236143
    .line 17236144
    const v0, 0x7f0210e7

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    const p1, 0x7f111c62

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    check-cast p1, Landroid/widget/ImageView;

    .line 17236158
    .line 17236159
    const v0, 0x7f021fbf

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Lz16/c;->c:Landroid/widget/ImageView;

    .line 17236166
    .line 17236167
    const-string v0, ""

    .line 17236168
    .line 17236169
    const/4 v1, 0x0

    .line 17236170
    if-nez p1, :cond_d0

    .line 17236171
    .line 17236172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    move-object p1, v1

    .line 17236176
    :cond_d0
    const v2, 0x7f02110c

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lz16/c;->j:Landroid/widget/ImageView;

    .line 17236183
    .line 17236184
    if-nez p1, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object p1, v1

    .line 17236190
    :cond_de
    const v2, 0x7f0210e9

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p0, Lz16/c;->k:Landroid/widget/ImageView;

    .line 17236197
    .line 17236198
    if-nez p1, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object p1, v1

    .line 17236204
    :cond_ec
    const v2, 0x7f0210ee

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lz16/c;->c:Landroid/widget/ImageView;

    .line 17236211
    .line 17236212
    if-nez p1, :cond_fa

    .line 17236213
    .line 17236214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    move-object p1, v1

    .line 17236218
    :cond_fa
    new-instance v2, Lz16/a;

    .line 17236219
    .line 17236220
    invoke-direct {v2, p0}, Lz16/a;-><init>(Lz16/c;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, p0, Lz16/c;->i:Landroid/view/View;

    .line 17236227
    .line 17236228
    if-nez p1, :cond_10a

    .line 17236229
    .line 17236230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v1, p1

    .line 17236235
    :goto_10b
    new-instance p1, Lz16/b;

    .line 17236236
    .line 17236237
    invoke-direct {p1, p0}, Lz16/b;-><init>(Lz16/c;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "popup_type"

    .line 33816582
    .line 33816583
    const-string v2, "redpacket_common"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "card_type"

    .line 33816589
    .line 33816590
    const-string v2, "coin"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "position"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "status"

    .line 33816601
    .line 33816602
    const-string v1, "author_reward"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "clicked_content"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "popup_click"

    .line 33816613
    .line 33816614
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/c;->n:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lz16/c;->o:Landroid/animation/AnimatorSet;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lz16/c;->p:Landroid/animation/AnimatorSet;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lz16/c;->q:Landroid/animation/AnimatorSet;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final K(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v2, v1, [F

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    aput p2, v2, v3

    .line 67436551
    .line 67436552
    const/4 v4, 0x1

    .line 67436553
    aput p3, v2, v4

    .line 67436554
    .line 67436555
    const-string v5, "scaleX"

    .line 67436556
    .line 67436557
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v2

    .line 67436561
    new-array v5, v1, [F

    .line 67436562
    .line 67436563
    aput p2, v5, v3

    .line 67436564
    .line 67436565
    aput p3, v5, v4

    .line 67436566
    .line 67436567
    const-string v6, "scaleY"

    .line 67436568
    .line 67436569
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 67436574
    .line 67436575
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436579
    .line 67436580
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 67436581
    .line 67436582
    .line 67436583
    .line 67436584
    .line 67436585
    const-wide/16 v9, 0x0

    .line 67436586
    .line 67436587
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436588
    .line 67436589
    .line 67436590
    .line 67436591
    .line 67436592
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 67436593
    .line 67436594
    move-object v6, v15

    .line 67436595
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436599
    .line 67436600
    .line 67436601
    new-array v1, v1, [Landroid/animation/Animator;

    .line 67436602
    .line 67436603
    aput-object v2, v1, v3

    .line 67436604
    .line 67436605
    aput-object v0, v1, v4

    .line 67436606
    .line 67436607
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436608
    .line 67436609
    .line 67436610
    move-wide/from16 v0, p4

    .line 67436611
    .line 67436612
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436613
    .line 67436614
    .line 67436615
    return-object v5
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lz16/c;->H()V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lz16/c;->n:Landroid/animation/AnimatorSet;

    .line 196616
    .line 196617
    iput-object v0, p0, Lz16/c;->o:Landroid/animation/AnimatorSet;

    .line 196618
    .line 196619
    iput-object v0, p0, Lz16/c;->p:Landroid/animation/AnimatorSet;

    .line 196620
    .line 196621
    iput-object v0, p0, Lz16/c;->q:Landroid/animation/AnimatorSet;

    .line 196622
    .line 196623
    iget-object v0, p0, Lz16/c;->l:Lpu1/a$a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpu1/a$a;->onDismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lz16/c;->j:Landroid/widget/ImageView;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_f

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v4, v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v4, v0

    .line 393232
    :goto_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393233
    .line 393234
    const v6, 0x3f99999a    # 1.2f

    .line 393235
    .line 393236
    .line 393237
    const-wide/16 v7, 0x1f4

    .line 393238
    .line 393239
    move-object v3, p0

    .line 393240
    invoke-virtual/range {v3 .. v8}, Lz16/c;->K(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lz16/c;->n:Landroid/animation/AnimatorSet;

    .line 393245
    .line 393246
    iget-object v0, p0, Lz16/c;->j:Landroid/widget/ImageView;

    .line 393247
    .line 393248
    if-nez v0, :cond_27

    .line 393249
    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v4, v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v4, v0

    .line 393256
    :goto_28
    const v5, 0x3f99999a    # 1.2f

    .line 393257
    .line 393258
    .line 393259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393260
    .line 393261
    const-wide/16 v7, 0x258

    .line 393262
    .line 393263
    move-object v3, p0

    .line 393264
    invoke-virtual/range {v3 .. v8}, Lz16/c;->K(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lz16/c;->o:Landroid/animation/AnimatorSet;

    .line 393269
    .line 393270
    iget-object v0, p0, Lz16/c;->k:Landroid/widget/ImageView;

    .line 393271
    .line 393272
    if-nez v0, :cond_3f

    .line 393273
    .line 393274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    move-object v4, v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v0

    .line 393280
    :goto_40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393281
    .line 393282
    const v6, 0x3f8ccccd    # 1.1f

    .line 393283
    .line 393284
    .line 393285
    const-wide/16 v7, 0x1f4

    .line 393286
    .line 393287
    move-object v3, p0

    .line 393288
    invoke-virtual/range {v3 .. v8}, Lz16/c;->K(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lz16/c;->p:Landroid/animation/AnimatorSet;

    .line 393293
    .line 393294
    iget-object v0, p0, Lz16/c;->k:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    if-nez v0, :cond_57

    .line 393297
    .line 393298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    move-object v4, v1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v4, v0

    .line 393304
    :goto_58
    const v5, 0x3f8ccccd    # 1.1f

    .line 393305
    .line 393306
    .line 393307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393308
    .line 393309
    const-wide/16 v7, 0x258

    .line 393310
    .line 393311
    move-object v3, p0

    .line 393312
    invoke-virtual/range {v3 .. v8}, Lz16/c;->K(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, p0, Lz16/c;->q:Landroid/animation/AnimatorSet;

    .line 393317
    .line 393318
    iget-object v0, p0, Lz16/c;->n:Landroid/animation/AnimatorSet;

    .line 393319
    .line 393320
    if-eqz v0, :cond_72

    .line 393321
    .line 393322
    new-instance v3, Lz16/c$b;

    .line 393323
    .line 393324
    invoke-direct {v3, p0}, Lz16/c$b;-><init>(Lz16/c;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lz16/c;->o:Landroid/animation/AnimatorSet;

    .line 393331
    .line 393332
    if-eqz v0, :cond_7e

    .line 393333
    .line 393334
    new-instance v3, Lz16/c$c;

    .line 393335
    .line 393336
    invoke-direct {v3, p0}, Lz16/c$c;-><init>(Lz16/c;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v0, p0, Lz16/c;->p:Landroid/animation/AnimatorSet;

    .line 393343
    .line 393344
    if-eqz v0, :cond_8a

    .line 393345
    .line 393346
    new-instance v3, Lz16/c$d;

    .line 393347
    .line 393348
    invoke-direct {v3, p0}, Lz16/c$d;-><init>(Lz16/c;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lz16/c;->q:Landroid/animation/AnimatorSet;

    .line 393355
    .line 393356
    if-eqz v0, :cond_96

    .line 393357
    .line 393358
    new-instance v3, Lz16/c$e;

    .line 393359
    .line 393360
    invoke-direct {v3, p0}, Lz16/c$e;-><init>(Lz16/c;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iget-object v0, p0, Lz16/c;->i:Landroid/view/View;

    .line 393367
    .line 393368
    if-nez v0, :cond_9e

    .line 393369
    .line 393370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v0

    .line 393375
    :goto_9f
    const/4 v0, 0x0

    .line 393376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lz16/c;->n:Landroid/animation/AnimatorSet;

    .line 393380
    .line 393381
    if-eqz v0, :cond_aa

    .line 393382
    .line 393383
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iget-object v0, p0, Lz16/c;->p:Landroid/animation/AnimatorSet;

    .line 393387
    .line 393388
    if-eqz v0, :cond_b1

    .line 393389
    .line 393390
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v0, p0, Lz16/c;->m:Ljava/lang/String;

    .line 393394
    .line 393395
    new-instance v1, Lorg/json/JSONObject;

    .line 393396
    .line 393397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393398
    .line 393399
    .line 393400
    :try_start_b8
    const-string v2, "popup_type"

    .line 393401
    .line 393402
    const-string v3, "redpacket_common"

    .line 393403
    .line 393404
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393405
    .line 393406
    .line 393407
    const-string v2, "card_type"

    .line 393408
    .line 393409
    const-string v3, "coin"

    .line 393410
    .line 393411
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    const-string v2, "position"

    .line 393415
    .line 393416
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393417
    .line 393418
    .line 393419
    const-string v0, "status"

    .line 393420
    .line 393421
    const-string v2, "author_reward"

    .line 393422
    .line 393423
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393424
    .line 393425
    .line 393426
    const-string v0, "popup_show"

    .line 393427
    .line 393428
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d7} :catch_d8

    .line 393429
    .line 393430
    .line 393431
    goto :goto_dc

    .line 393432
    :catch_d8
    move-exception v0

    .line 393433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393434
    .line 393435
    .line 393436
    :goto_dc
    return-void
.end method
