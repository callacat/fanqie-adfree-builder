.class public Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;,
        Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;
    }
.end annotation


# instance fields
.field private mAttributedTextBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mExtraDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973828
    .line 16973829
    new-instance p1, Landroid/util/SparseArray;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 16973835
    .line 16973836
    new-instance p1, Landroid/util/SparseArray;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 16973842
    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mNativePtr:J

    .line 16973846
    .line 16973847
    return-void
.end method

.method private buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;",
            "Lcom/lynx/tasm/behavior/shadow/ShadowStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    iget-object v0, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    .line 117768193
    .line 117768194
    if-nez v0, :cond_5

    .line 117768195
    .line 117768196
    return-void

    .line 117768197
    :cond_5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;

    .line 117768198
    .line 117768199
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 117768200
    .line 117768201
    iget v2, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    .line 117768202
    .line 117768203
    iget-object v3, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    .line 117768204
    .line 117768205
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;-><init>(II[I)V

    .line 117768206
    .line 117768207
    .line 117768208
    const/4 v1, 0x1

    .line 117768209
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 117768210
    .line 117768211
    .line 117768212
    if-eqz p7, :cond_19

    .line 117768213
    .line 117768214
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768215
    .line 117768216
    .line 117768217
    :cond_19
    new-instance p7, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;

    .line 117768218
    .line 117768219
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117768220
    .line 117768221
    invoke-direct {p7, p0, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {v0, p7}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 117768225
    .line 117768226
    .line 117768227
    iget-object v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    .line 117768228
    .line 117768229
    invoke-virtual {p7, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 117768230
    .line 117768231
    .line 117768232
    iget-object v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMode:Ljava/lang/String;

    .line 117768233
    .line 117768234
    if-eqz v1, :cond_2f

    .line 117768235
    .line 117768236
    invoke-virtual {p7, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 117768237
    .line 117768238
    .line 117768239
    :cond_2f
    if-eqz p6, :cond_38

    .line 117768240
    .line 117768241
    iget v1, p6, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 117768242
    .line 117768243
    iget p6, p6, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 117768244
    .line 117768245
    invoke-virtual {v0, v1, p6}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 117768246
    .line 117768247
    .line 117768248
    :cond_38
    iget-object p6, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 117768249
    .line 117768250
    if-eqz p6, :cond_55

    .line 117768251
    .line 117768252
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p6

    .line 117768256
    if-eqz p6, :cond_55

    .line 117768257
    .line 117768258
    iget-object p6, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 117768259
    .line 117768260
    invoke-virtual {p6}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object p6

    .line 117768264
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 117768265
    .line 117768266
    iget v2, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    .line 117768267
    .line 117768268
    const/4 v3, 0x0

    .line 117768269
    invoke-virtual {p6, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117768270
    .line 117768271
    .line 117768272
    iget-object p4, p4, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 117768273
    .line 117768274
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 117768275
    .line 117768276
    .line 117768277
    :cond_55
    invoke-virtual {p7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 117768278
    .line 117768279
    .line 117768280
    if-eqz p5, :cond_5f

    .line 117768281
    .line 117768282
    iget p4, p5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 117768283
    .line 117768284
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalShift(F)V

    .line 117768285
    .line 117768286
    .line 117768287
    :cond_5f
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 117768288
    .line 117768289
    invoke-direct {p4, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 117768290
    .line 117768291
    .line 117768292
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117768293
    .line 117768294
    .line 117768295
    return-void
.end method

.method private buildNativeNodeSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/ShadowStyle;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    const/4 v1, 0x1

    .line 117702662
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 117702663
    .line 117702664
    .line 117702665
    if-eqz p4, :cond_12

    .line 117702666
    .line 117702667
    iget v1, p4, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 117702668
    .line 117702669
    iget p4, p4, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 117702670
    .line 117702671
    invoke-virtual {v0, v1, p4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 117702672
    .line 117702673
    .line 117702674
    :cond_12
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702675
    .line 117702676
    .line 117702677
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->setSpanIndex(I)V

    .line 117702678
    .line 117702679
    .line 117702680
    new-instance p4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 117702681
    .line 117702682
    invoke-direct {p4, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 117702683
    .line 117702684
    .line 117702685
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117702686
    .line 117702687
    .line 117702688
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702689
    .line 117702690
    .line 117702691
    move-result-object p1

    .line 117702692
    invoke-virtual {p6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702693
    .line 117702694
    .line 117702695
    return-void
.end method

.method private buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;",
            "Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p2

    .line 101122053
    .line 101122054
    move-object/from16 v3, p3

    .line 101122055
    .line 101122056
    move-object/from16 v4, p4

    .line 101122057
    .line 101122058
    if-nez v4, :cond_d

    .line 101122059
    .line 101122060
    return-void

    .line 101122061
    :cond_d
    const/4 v5, 0x0

    .line 101122062
    const/4 v6, 0x1

    .line 101122063
    if-eqz p6, :cond_26

    .line 101122064
    .line 101122065
    invoke-direct {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->needSetLineHeightSpan(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Z

    .line 101122066
    .line 101122067
    .line 101122068
    move-result v7

    .line 101122069
    if-eqz v7, :cond_26

    .line 101122070
    .line 101122071
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122072
    .line 101122073
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 101122074
    .line 101122075
    iget v9, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 101122076
    .line 101122077
    invoke-direct {v8, v9, v6, v5, v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;-><init>(FZIZ)V

    .line 101122078
    .line 101122079
    .line 101122080
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    :cond_26
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 101122087
    .line 101122088
    const v8, 0x6258d727    # 1.0E21f

    .line 101122089
    .line 101122090
    .line 101122091
    cmpl-float v7, v7, v8

    .line 101122092
    .line 101122093
    if-eqz v7, :cond_3e

    .line 101122094
    .line 101122095
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122096
    .line 101122097
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;

    .line 101122098
    .line 101122099
    iget v9, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 101122100
    .line 101122101
    invoke-direct {v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 101122102
    .line 101122103
    .line 101122104
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122105
    .line 101122106
    .line 101122107
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    :cond_3e
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 101122111
    .line 101122112
    const/4 v8, 0x4

    .line 101122113
    const/4 v9, 0x2

    .line 101122114
    if-ne v7, v8, :cond_6e

    .line 101122115
    .line 101122116
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 101122117
    .line 101122118
    if-eqz v7, :cond_49

    .line 101122119
    .line 101122120
    goto :goto_6e

    .line 101122121
    :cond_49
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 101122122
    .line 101122123
    and-int/2addr v7, v9

    .line 101122124
    if-eqz v7, :cond_5b

    .line 101122125
    .line 101122126
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122127
    .line 101122128
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    .line 101122129
    .line 101122130
    invoke-direct {v8}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    .line 101122131
    .line 101122132
    .line 101122133
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122134
    .line 101122135
    .line 101122136
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    :cond_5b
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 101122140
    .line 101122141
    and-int/2addr v7, v6

    .line 101122142
    if-eqz v7, :cond_92

    .line 101122143
    .line 101122144
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122145
    .line 101122146
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    .line 101122147
    .line 101122148
    invoke-direct {v8}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    .line 101122149
    .line 101122150
    .line 101122151
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122152
    .line 101122153
    .line 101122154
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122155
    .line 101122156
    .line 101122157
    goto :goto_92

    .line 101122158
    :cond_6e
    :goto_6e
    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 101122159
    .line 101122160
    and-int/lit8 v8, v7, 0x1

    .line 101122161
    .line 101122162
    if-eqz v8, :cond_76

    .line 101122163
    .line 101122164
    const/4 v8, 0x1

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    const/4 v8, 0x0

    .line 101122167
    :goto_77
    and-int/2addr v7, v9

    .line 101122168
    if-eqz v7, :cond_7c

    .line 101122169
    .line 101122170
    const/4 v7, 0x1

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    const/4 v7, 0x0

    .line 101122173
    :goto_7d
    if-nez v8, :cond_81

    .line 101122174
    .line 101122175
    if-eqz v7, :cond_92

    .line 101122176
    .line 101122177
    :cond_81
    new-instance v10, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122178
    .line 101122179
    new-instance v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 101122180
    .line 101122181
    iget v12, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 101122182
    .line 101122183
    iget v13, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 101122184
    .line 101122185
    invoke-direct {v11, v8, v7, v12, v13}, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;-><init>(ZZII)V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-direct {v10, v1, v2, v11}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    :goto_92
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 101122195
    .line 101122196
    if-eqz v7, :cond_a5

    .line 101122197
    .line 101122198
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122199
    .line 101122200
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 101122201
    .line 101122202
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 101122203
    .line 101122204
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122211
    .line 101122212
    .line 101122213
    :cond_a5
    if-eqz p6, :cond_a8

    .line 101122214
    .line 101122215
    return-void

    .line 101122216
    :cond_a8
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122217
    .line 101122218
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 101122219
    .line 101122220
    iget v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 101122221
    .line 101122222
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v10

    .line 101122226
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122233
    .line 101122234
    .line 101122235
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 101122236
    .line 101122237
    if-eqz v7, :cond_d2

    .line 101122238
    .line 101122239
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122240
    .line 101122241
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 101122242
    .line 101122243
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 101122244
    .line 101122245
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v10

    .line 101122249
    invoke-direct {v8, v10}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 101122250
    .line 101122251
    .line 101122252
    invoke-direct {v7, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122256
    .line 101122257
    .line 101122258
    :cond_d2
    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 101122259
    .line 101122260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v7

    .line 101122264
    if-nez v7, :cond_102

    .line 101122265
    .line 101122266
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122267
    .line 101122268
    iget-object v8, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 101122269
    .line 101122270
    invoke-static {v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v7

    .line 101122274
    if-nez v7, :cond_f5

    .line 101122275
    .line 101122276
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v7

    .line 101122280
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122281
    .line 101122282
    iget-object v10, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 101122283
    .line 101122284
    move-object/from16 v11, p5

    .line 101122285
    .line 101122286
    invoke-virtual {v7, v8, v10, v5, v11}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 101122287
    .line 101122288
    .line 101122289
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v7

    .line 101122293
    :cond_f5
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122294
    .line 101122295
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 101122296
    .line 101122297
    invoke-direct {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-direct {v5, v1, v2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    :cond_102
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 101122307
    .line 101122308
    .line 101122309
    move-result v5

    .line 101122310
    if-nez v5, :cond_10c

    .line 101122311
    .line 101122312
    iget v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 101122313
    .line 101122314
    if-lez v5, :cond_144

    .line 101122315
    .line 101122316
    :cond_10c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122317
    .line 101122318
    const/16 v7, 0x1c

    .line 101122319
    .line 101122320
    if-lt v5, v7, :cond_133

    .line 101122321
    .line 101122322
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122323
    .line 101122324
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 101122325
    .line 101122326
    iget v11, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 101122327
    .line 101122328
    iget v12, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 101122329
    .line 101122330
    iget-object v13, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 101122331
    .line 101122332
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v14

    .line 101122336
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v15

    .line 101122340
    iget-boolean v8, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 101122341
    .line 101122342
    move-object v10, v7

    .line 101122343
    move/from16 v16, v8

    .line 101122344
    .line 101122345
    invoke-direct/range {v10 .. v16}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-direct {v5, v1, v2, v7}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122352
    .line 101122353
    .line 101122354
    goto :goto_144

    .line 101122355
    :cond_133
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122356
    .line 101122357
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 101122358
    .line 101122359
    invoke-virtual/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 101122360
    .line 101122361
    .line 101122362
    move-result v8

    .line 101122363
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-direct {v5, v1, v2, v7}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122370
    .line 101122371
    .line 101122372
    :cond_144
    :goto_144
    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 101122373
    .line 101122374
    if-ne v4, v9, :cond_158

    .line 101122375
    .line 101122376
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122377
    .line 101122378
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 101122379
    .line 101122380
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 101122381
    .line 101122382
    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-direct {v4, v1, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122389
    .line 101122390
    .line 101122391
    goto :goto_169

    .line 101122392
    :cond_158
    if-ne v4, v6, :cond_169

    .line 101122393
    .line 101122394
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 101122395
    .line 101122396
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 101122397
    .line 101122398
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101122399
    .line 101122400
    invoke-direct {v5, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-direct {v4, v1, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    :goto_169
    return-void
.end method

.method private buildTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 196620
    .line 196621
    const/high16 v2, 0x41600000    # 14.0f

    .line 196622
    .line 196623
    invoke-static {v2, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    int-to-float v1, v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method private measureTextInternal(IFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;)[F
    .registers 26

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move/from16 v1, p1

    .line 101056515
    .line 101056516
    const/4 v2, 0x3

    .line 101056517
    new-array v3, v2, [F

    .line 101056518
    .line 101056519
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 101056520
    .line 101056521
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v4

    .line 101056525
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 101056526
    .line 101056527
    if-nez v4, :cond_12

    .line 101056528
    .line 101056529
    return-object v3

    .line 101056530
    :cond_12
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 101056531
    .line 101056532
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v6

    .line 101056536
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v7

    .line 101056540
    const/4 v12, 0x0

    .line 101056541
    const/4 v13, 0x0

    .line 101056542
    const/4 v14, 0x1

    .line 101056543
    const/4 v15, 0x1

    .line 101056544
    move-object v5, v3

    .line 101056545
    move-object/from16 v8, p3

    .line 101056546
    .line 101056547
    move-object/from16 v9, p5

    .line 101056548
    .line 101056549
    move/from16 v10, p2

    .line 101056550
    .line 101056551
    move/from16 v11, p4

    .line 101056552
    .line 101056553
    invoke-direct/range {v5 .. v15}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 101056554
    .line 101056555
    .line 101056556
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 101056557
    .line 101056558
    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 101056559
    .line 101056560
    invoke-direct {v5, v6, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)V

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v3

    .line 101056567
    int-to-float v3, v3

    .line 101056568
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result v6

    .line 101056572
    int-to-float v6, v6

    .line 101056573
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v7

    .line 101056577
    const/4 v8, 0x0

    .line 101056578
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v9

    .line 101056582
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 101056583
    .line 101056584
    .line 101056585
    move-result v10

    .line 101056586
    mul-int/lit8 v11, v10, 0x3

    .line 101056587
    .line 101056588
    add-int/lit8 v11, v11, 0x4

    .line 101056589
    .line 101056590
    new-array v11, v11, [F

    .line 101056591
    .line 101056592
    aput v6, v11, v8

    .line 101056593
    .line 101056594
    const/4 v6, 0x1

    .line 101056595
    aput v3, v11, v6

    .line 101056596
    .line 101056597
    int-to-float v3, v9

    .line 101056598
    const/4 v6, 0x2

    .line 101056599
    aput v3, v11, v6

    .line 101056600
    .line 101056601
    int-to-float v3, v10

    .line 101056602
    aput v3, v11, v2

    .line 101056603
    .line 101056604
    const/4 v3, 0x0

    .line 101056605
    :goto_5d
    if-ge v3, v10, :cond_7e

    .line 101056606
    .line 101056607
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v9

    .line 101056611
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v12

    .line 101056615
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v13

    .line 101056619
    mul-int/lit8 v14, v3, 0x3

    .line 101056620
    .line 101056621
    add-int/lit8 v14, v14, 0x4

    .line 101056622
    .line 101056623
    int-to-float v9, v9

    .line 101056624
    aput v9, v11, v14

    .line 101056625
    .line 101056626
    add-int/lit8 v9, v14, 0x1

    .line 101056627
    .line 101056628
    int-to-float v12, v12

    .line 101056629
    aput v12, v11, v9

    .line 101056630
    .line 101056631
    add-int/2addr v14, v6

    .line 101056632
    int-to-float v9, v13

    .line 101056633
    aput v9, v11, v14

    .line 101056634
    .line 101056635
    add-int/lit8 v3, v3, 0x1

    .line 101056636
    .line 101056637
    goto :goto_5d

    .line 101056638
    :cond_7e
    if-lez v10, :cond_b7

    .line 101056639
    .line 101056640
    add-int/lit8 v3, v10, -0x1

    .line 101056641
    .line 101056642
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v9

    .line 101056646
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v9

    .line 101056650
    mul-int/lit8 v3, v3, 0x3

    .line 101056651
    .line 101056652
    add-int/lit8 v3, v3, 0x4

    .line 101056653
    .line 101056654
    add-int/lit8 v2, v3, 0x1

    .line 101056655
    .line 101056656
    add-int/2addr v3, v6

    .line 101056657
    aget v6, v11, v2

    .line 101056658
    .line 101056659
    float-to-int v6, v6

    .line 101056660
    aget v12, v11, v3

    .line 101056661
    .line 101056662
    float-to-int v12, v12

    .line 101056663
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 101056664
    .line 101056665
    .line 101056666
    move-result v13

    .line 101056667
    if-lez v13, :cond_9f

    .line 101056668
    .line 101056669
    move v12, v13

    .line 101056670
    goto :goto_b1

    .line 101056671
    :cond_9f
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 101056672
    .line 101056673
    .line 101056674
    move-result v13

    .line 101056675
    if-lt v10, v13, :cond_af

    .line 101056676
    .line 101056677
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object v10

    .line 101056681
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 101056682
    .line 101056683
    .line 101056684
    move-result v10

    .line 101056685
    if-nez v10, :cond_b1

    .line 101056686
    .line 101056687
    :cond_af
    sub-int v12, v9, v6

    .line 101056688
    .line 101056689
    :cond_b1
    :goto_b1
    int-to-float v6, v12

    .line 101056690
    aput v6, v11, v3

    .line 101056691
    .line 101056692
    int-to-float v3, v9

    .line 101056693
    aput v3, v11, v2

    .line 101056694
    .line 101056695
    :cond_b7
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 101056696
    .line 101056697
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v3

    .line 101056701
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 101056702
    .line 101056703
    .line 101056704
    move-result v3

    .line 101056705
    const/4 v6, 0x0

    .line 101056706
    invoke-direct {v2, v7, v3, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v3

    .line 101056713
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setTextTranslateOffset(Landroid/graphics/PointF;)V

    .line 101056714
    .line 101056715
    .line 101056716
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object v3

    .line 101056720
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setOriginText(Ljava/lang/CharSequence;)V

    .line 101056721
    .line 101056722
    .line 101056723
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v3

    .line 101056727
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 101056728
    .line 101056729
    .line 101056730
    move-result v13

    .line 101056731
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 101056732
    .line 101056733
    .line 101056734
    move-result v14

    .line 101056735
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 101056736
    .line 101056737
    .line 101056738
    move-result v15

    .line 101056739
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getSpan()Ljava/lang/CharSequence;

    .line 101056740
    .line 101056741
    .line 101056742
    move-result-object v3

    .line 101056743
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101056744
    .line 101056745
    .line 101056746
    move-result v16

    .line 101056747
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    .line 101056748
    .line 101056749
    .line 101056750
    move-result v17

    .line 101056751
    const/16 v18, 0x1

    .line 101056752
    .line 101056753
    move-object v12, v2

    .line 101056754
    invoke-virtual/range {v12 .. v18}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setLayoutEventParams(IIIIFZ)V

    .line 101056755
    .line 101056756
    .line 101056757
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 101056758
    .line 101056759
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101056760
    .line 101056761
    .line 101056762
    return-object v11
.end method

.method private needSetLineHeightSpan(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1c

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_1d

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1d

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method


# virtual methods
.method public align(I)[F
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 17235977
    .line 17235978
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    if-eqz v0, :cond_102

    .line 17235986
    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_102

    .line 17235990
    .line 17235991
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getNativeLayoutNodeSpans()Ljava/util/Set;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    if-nez v0, :cond_25

    .line 17236001
    .line 17236002
    new-array p1, v1, [F

    .line 17236003
    .line 17236004
    return-object p1

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    new-instance v4, Ljava/util/HashSet;

    .line 17236010
    .line 17236011
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    if-eqz v5, :cond_e3

    .line 17236023
    .line 17236024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236029
    .line 17236030
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    check-cast v6, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 17236035
    .line 17236036
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v7

    .line 17236040
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v8

    .line 17236044
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-ge v7, v8, :cond_96

    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 17236071
    .line 17236072
    add-float/2addr v8, v9

    .line 17236073
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v9

    .line 17236077
    invoke-virtual {v3, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v9

    .line 17236081
    if-eqz v9, :cond_79

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getWidth()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    int-to-float v9, v9

    .line 17236088
    sub-float/2addr v8, v9

    .line 17236089
    :cond_79
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v9

    .line 17236093
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v11

    .line 17236101
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    invoke-virtual {v6, v9, v10, v11, v7}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getYOffset(IIII)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v7

    .line 17236109
    int-to-float v7, v7

    .line 17236110
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v9

    .line 17236114
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 17236115
    .line 17236116
    add-float/2addr v7, v9

    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const/4 v8, 0x0

    .line 17236119
    const/4 v7, 0x0

    .line 17236120
    :goto_98
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v9

    .line 17236124
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    if-ge v9, v10, :cond_ba

    .line 17236133
    .line 17236134
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getSpanIndex()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v6

    .line 17236142
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    const-string v9, "I"

    .line 17236147
    .line 17236148
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    if-eq v6, v9, :cond_c1

    .line 17236153
    .line 17236154
    :cond_ba
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    int-to-float v5, v5

    .line 17236172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    goto/16 :goto_32

    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setViewTruncatedSet(Ljava/util/Set;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    new-array p1, p1, [F

    .line 17236203
    .line 17236204
    :goto_ec
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-ge v1, v0, :cond_101

    .line 17236209
    .line 17236210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/Float;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    aput v0, p1, v1

    .line 17236221
    .line 17236222
    add-int/lit8 v1, v1, 0x1

    .line 17236223
    .line 17236224
    goto :goto_ec

    .line 17236225
    :cond_101
    return-object p1

    .line 17236226
    :cond_102
    :goto_102
    new-array p1, v1, [F

    .line 17236227
    .line 17236228
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 37

    move-object/from16 v8, p0

    move/from16 v9, p1

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 120
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 130
    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const/16 v21, 0x0

    const v22, 0x6258d727    # 1.0E21f

    const/16 v23, 0x3

    if-eqz v20, :cond_884

    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface/range {v20 .. v20}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_846

    packed-switch v5, :pswitch_data_92a

    packed-switch v5, :pswitch_data_946

    packed-switch v5, :pswitch_data_956

    move/from16 v27, v0

    move/from16 v26, v1

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    goto/16 :goto_342

    .line 213
    :pswitch_74
    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    .line 214
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 221
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 224
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v15}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v15

    .line 225
    invoke-virtual {v6, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    move/from16 v27, v0

    move/from16 v26, v1

    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 228
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 229
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_d6
    if-ge v0, v1, :cond_df

    const/4 v7, 0x0

    .line 233
    invoke-virtual {v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d6

    :cond_df
    if-ne v15, v1, :cond_115

    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 238
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 244
    :cond_115
    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 246
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 247
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v0, :cond_13c

    const/4 v6, 0x0

    :goto_12a
    if-ge v6, v0, :cond_13c

    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12a

    .line 253
    :cond_13c
    invoke-virtual {v5, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 256
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v0, :cond_169

    const/4 v6, 0x0

    :goto_151
    if-ge v6, v0, :cond_169

    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    move-object v15, v13

    move-object/from16 v28, v14

    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v6, v6, 0x1

    move-object v13, v15

    move-object/from16 v14, v28

    goto :goto_151

    :cond_169
    move-object v15, v13

    move-object/from16 v28, v14

    .line 262
    invoke-virtual {v5, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 263
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    invoke-direct {v0, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v0, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto/16 :goto_1f8

    :pswitch_178
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v15, v13

    move-object/from16 v28, v14

    .line 185
    invoke-virtual {v8, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    .line 190
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v3, :cond_1b9

    const/4 v6, 0x0

    :goto_1a7
    if-ge v6, v3, :cond_1b9

    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a7

    .line 196
    :cond_1b9
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    .line 199
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    if-lez v3, :cond_1e0

    const/4 v6, 0x0

    :goto_1ce
    if-ge v6, v3, :cond_1e0

    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ce

    .line 205
    :cond_1e0
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 208
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    move-object v3, v0

    :goto_1f8
    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v15

    move/from16 v1, v26

    move/from16 v0, v27

    const/4 v12, -0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    move v11, v9

    goto/16 :goto_878

    :pswitch_20b
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v15, v13

    move-object/from16 v28, v14

    .line 445
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v5

    .line 448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v6

    .line 449
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v13}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v13

    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    move-object/from16 v29, v15

    invoke-interface {v14}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v14

    .line 452
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    move-object/from16 v30, v10

    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v10

    .line 454
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    move-object/from16 v31, v3

    move/from16 v25, v4

    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v3

    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface/range {v21 .. v21}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v9

    if-nez v2, :cond_281

    move-object v14, v2

    move-object v10, v11

    move-object/from16 v33, v12

    move/from16 v9, v25

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v7, v31

    const/4 v12, -0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    move/from16 v11, p1

    goto/16 :goto_866

    :cond_281
    move-object/from16 v32, v11

    .line 462
    new-instance v11, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-object/from16 v33, v12

    iget-object v12, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v11, v12}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 464
    new-instance v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v12}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 465
    invoke-virtual {v12, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 466
    invoke-virtual {v12, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 468
    invoke-virtual {v12, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 469
    invoke-virtual {v12, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 472
    invoke-virtual {v12, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 473
    invoke-virtual {v12, v13}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 475
    invoke-virtual {v12, v6, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 476
    invoke-virtual {v12, v13}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 479
    invoke-virtual {v12, v14, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 480
    invoke-virtual {v12, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 482
    invoke-virtual {v12, v14, v15}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 483
    invoke-virtual {v12, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 486
    invoke-virtual {v12, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 487
    invoke-virtual {v12, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 489
    invoke-virtual {v12, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 490
    invoke-virtual {v12, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    const/4 v0, 0x0

    .line 492
    invoke-virtual {v11, v0, v12}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 493
    iput-object v11, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    goto/16 :goto_342

    :pswitch_2c9
    move/from16 v27, v0

    move/from16 v26, v1

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 435
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    aput v3, v1, v0

    .line 436
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 437
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    const/4 v3, 0x2

    aput v0, v1, v3

    .line 438
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    aput v0, v1, v23

    if-eqz v2, :cond_342

    .line 440
    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    goto :goto_342

    :pswitch_316
    move/from16 v27, v0

    move/from16 v26, v1

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 426
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 427
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    if-eqz v2, :cond_342

    .line 429
    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mWidth:I

    .line 430
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mHeight:I

    :cond_342
    :goto_342
    move/from16 v11, p1

    move/from16 v4, v25

    move/from16 v1, v26

    move/from16 v0, v27

    move-object/from16 v3, v31

    :goto_34c
    move-object/from16 v10, v32

    :goto_34e
    const/4 v12, -0x1

    const/16 v20, 0x1

    :goto_351
    const/16 v24, 0x0

    goto/16 :goto_878

    :pswitch_355
    move/from16 v27, v0

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 496
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    move/from16 v11, p1

    move v1, v0

    :goto_372
    move/from16 v0, v27

    goto :goto_34c

    :pswitch_375
    move/from16 v26, v1

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 337
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;)V

    .line 338
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mSrc:Ljava/lang/String;

    move/from16 v11, p1

    move-object v2, v0

    move/from16 v1, v26

    move-object/from16 v10, v32

    const/4 v0, 0x1

    goto :goto_34e

    :pswitch_3a0
    move/from16 v27, v0

    move/from16 v26, v1

    move-object/from16 v31, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 396
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_3f5

    const/4 v7, 0x0

    :goto_3bf
    if-ge v7, v0, :cond_3e8

    .line 400
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 401
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 402
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 403
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    add-int/lit8 v7, v7, 0x1

    goto :goto_3bf

    :cond_3e8
    move/from16 v11, p1

    move-object v14, v2

    move/from16 v9, v25

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v7, v31

    goto/16 :goto_480

    :cond_3f5
    move-object/from16 v7, v31

    .line 407
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    if-gtz v0, :cond_402

    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    goto :goto_442

    .line 413
    :cond_402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_408
    if-ge v7, v0, :cond_43f

    .line 415
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v4

    .line 416
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v5

    .line 417
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v9

    double-to-float v6, v9

    .line 418
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v9}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v9

    double-to-float v9, v9

    .line 419
    new-instance v10, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    invoke-direct {v10, v4, v5, v6, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;-><init>(IIFF)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_408

    .line 422
    :cond_43f
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    :goto_442
    move/from16 v11, p1

    move-object v3, v1

    move/from16 v4, v25

    move/from16 v1, v26

    goto/16 :goto_372

    :pswitch_44b
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    .line 375
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_489

    const/4 v1, 0x0

    :goto_469
    if-ge v1, v0, :cond_477

    .line 379
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    add-int/lit8 v1, v1, 0x1

    goto :goto_469

    :cond_477
    move/from16 v11, p1

    move-object v14, v2

    move/from16 v9, v25

    move/from16 v13, v26

    move/from16 v15, v27

    :goto_480
    move-object/from16 v10, v32

    const/4 v12, -0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    goto/16 :goto_866

    .line 383
    :cond_489
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    if-gtz v0, :cond_495

    const/4 v9, 0x0

    .line 385
    invoke-virtual {v1, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    goto/16 :goto_70b

    :cond_495
    const/4 v9, 0x0

    .line 388
    new-array v3, v0, [F

    const/4 v7, 0x0

    :goto_499
    if-ge v7, v0, :cond_4ab

    .line 390
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_499

    .line 392
    :cond_4ab
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    goto/16 :goto_70b

    :pswitch_4b0
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    if-nez v17, :cond_4ea

    .line 362
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 363
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 364
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 365
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    goto/16 :goto_6f3

    .line 368
    :cond_4ea
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 369
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    if-eqz v1, :cond_4fc

    const/4 v7, 0x1

    goto :goto_4fd

    :cond_4fc
    const/4 v7, 0x0

    .line 370
    :goto_4fd
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v3, v3

    .line 371
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    .line 369
    invoke-virtual {v0, v7, v1, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(ZFFF)V

    goto/16 :goto_682

    :pswitch_523
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 343
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;-><init>()V

    .line 344
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 345
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    move/from16 v11, p1

    move-object/from16 v18, v0

    move-object v3, v7

    move-object/from16 v24, v9

    move/from16 v4, v25

    move/from16 v1, v26

    move/from16 v0, v27

    move-object/from16 v10, v32

    const/4 v12, -0x1

    const/16 v19, 0x1

    goto/16 :goto_772

    :pswitch_567
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 350
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_587

    goto/16 :goto_6f3

    .line 355
    :cond_587
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    .line 356
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    goto/16 :goto_70b

    :pswitch_58f
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 501
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 502
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 503
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    .line 504
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    .line 505
    iput v0, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 506
    iput v1, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 507
    iput v3, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    move/from16 v11, p1

    move-object v3, v4

    :goto_5cc
    move-object/from16 v24, v9

    move/from16 v4, v25

    goto/16 :goto_76b

    :pswitch_5d2
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 330
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    .line 331
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    double-to-float v0, v0

    .line 332
    iput v0, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    move/from16 v11, p1

    goto/16 :goto_769

    :pswitch_5f9
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 271
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v0

    double-to-float v0, v0

    if-nez v17, :cond_61a

    goto/16 :goto_6f3

    .line 276
    :cond_61a
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_628

    cmpg-float v3, v0, v21

    if-gez v3, :cond_62b

    :cond_628
    const v0, 0x6258d727    # 1.0E21f

    .line 280
    :cond_62b
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setLineHeight(F)V

    goto/16 :goto_70b

    :pswitch_630
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 177
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_734

    :pswitch_655
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v9, 0x0

    .line 284
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_67a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_678

    goto :goto_67a

    :cond_678
    const/4 v5, 0x0

    goto :goto_67b

    :cond_67a
    :goto_67a
    const/4 v5, 0x2

    .line 290
    :goto_67b
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontStyle(I)V

    :goto_682
    move/from16 v11, p1

    move-object v3, v0

    goto/16 :goto_5cc

    :pswitch_687
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 295
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 296
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontWeight(I)V

    goto/16 :goto_734

    :pswitch_6ad
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 320
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_6cd

    goto :goto_6f3

    .line 325
    :cond_6cd
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    .line 326
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    goto :goto_70b

    :pswitch_6d4
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 310
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_705

    :goto_6f3
    move/from16 v11, p1

    move-object v14, v2

    move-object/from16 v24, v9

    move/from16 v9, v25

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v10, v32

    const/4 v12, -0x1

    const/16 v20, 0x1

    goto/16 :goto_866

    .line 315
    :cond_705
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    .line 316
    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    :goto_70b
    move/from16 v11, p1

    move-object v3, v1

    goto/16 :goto_5cc

    :pswitch_710
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 181
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    :goto_734
    move/from16 v11, p1

    move-object v3, v0

    goto :goto_769

    :pswitch_738
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move/from16 v25, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 171
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    .line 172
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 173
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    move/from16 v4, v25

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v11, p1

    move-object v3, v0

    move v4, v1

    :goto_769
    move-object/from16 v24, v9

    :goto_76b
    move/from16 v1, v26

    move/from16 v0, v27

    move-object/from16 v10, v32

    const/4 v12, -0x1

    :goto_772
    const/16 v20, 0x1

    goto/16 :goto_878

    :pswitch_776
    move/from16 v27, v0

    move/from16 v26, v1

    move-object v7, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 160
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v7

    move-object/from16 v10, v32

    .line 165
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    move/from16 v11, p1

    invoke-direct {v5, v8, v11, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    const/4 v12, 0x1

    move/from16 v15, v27

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object v14, v2

    move v2, v3

    move-object/from16 v3, v30

    move v9, v4

    move-object v4, v7

    const/16 v20, 0x1

    move v6, v12

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V

    move-object v3, v7

    move v4, v9

    move v1, v13

    move-object v2, v14

    move v0, v15

    const/4 v12, -0x1

    goto/16 :goto_351

    :pswitch_7c1
    move v15, v0

    move-object v7, v3

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/16 v20, 0x1

    move v13, v1

    move-object v14, v2

    move v11, v9

    move v9, v4

    .line 139
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v2

    const/4 v12, -0x1

    if-eq v13, v12, :cond_7f2

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v30

    move-object/from16 v4, v18

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    const/16 v24, 0x0

    move v7, v13

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildNativeNodeSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    goto :goto_816

    :cond_7f2
    const/16 v24, 0x0

    if-eqz v14, :cond_806

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v30

    move-object v4, v14

    move-object v5, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v28

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V

    goto :goto_816

    .line 148
    :cond_806
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    invoke-direct {v5, v8, v11, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v30

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildStyledSpanIfNeeded(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;Z)V

    :goto_816
    move v4, v9

    move v0, v15

    move-object/from16 v2, v24

    move-object v3, v2

    const/4 v1, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_878

    :pswitch_822
    move v15, v0

    move-object v7, v3

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v12, -0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    move v13, v1

    move-object v14, v2

    move v11, v9

    move v9, v4

    .line 134
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v16

    move v0, v15

    move-object/from16 v18, v24

    const/16 v17, 0x0

    goto :goto_878

    :cond_846
    move v15, v0

    move-object v7, v3

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/4 v12, -0x1

    const/16 v20, 0x1

    const/16 v24, 0x0

    move v13, v1

    move-object v14, v2

    move v11, v9

    move v9, v4

    .line 300
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    if-nez v17, :cond_86d

    :goto_866
    move-object v3, v7

    move v4, v9

    move v9, v11

    move v1, v13

    move-object v2, v14

    move v0, v15

    goto :goto_879

    .line 305
    :cond_86d
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v7

    .line 306
    iput v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    move-object v3, v7

    move v4, v9

    move v1, v13

    move-object v2, v14

    move v0, v15

    :goto_878
    move v9, v11

    :goto_879
    move-object/from16 v14, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v33

    move-object v11, v10

    move-object/from16 v10, v30

    goto/16 :goto_3c

    :cond_884
    move v15, v0

    move-object v7, v3

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const/16 v20, 0x1

    move v11, v9

    move v9, v4

    .line 515
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 520
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_89a
    if-ltz v0, :cond_8aa

    move-object/from16 v1, v30

    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 522
    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_89a

    :cond_8aa
    if-nez v7, :cond_8ad

    return-void

    :cond_8ad
    if-eqz v19, :cond_908

    neg-float v0, v9

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    const v2, 0x3f47ae14    # 0.78f

    mul-float v0, v0, v2

    mul-float v4, v9, v1

    const v1, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    .line 534
    iget v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    cmpl-float v3, v2, v22

    if-nez v3, :cond_8cc

    goto :goto_8ce

    :cond_8cc
    move/from16 v21, v2

    .line 536
    :goto_8ce
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Float;

    .line 537
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v23

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;-><init>(Ljava/util/List;)V

    .line 538
    :goto_8f4
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_908

    move-object/from16 v0, v28

    .line 540
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 541
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8f4

    .line 545
    :cond_908
    invoke-virtual {v7, v15}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasImageSpan(Z)V

    .line 546
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasInlineViewSpan(Z)V

    .line 547
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    invoke-direct {v0, v10, v7}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V

    .line 548
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_924

    move-object/from16 v1, v29

    .line 549
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->setInlineViewMap(Ljava/util/HashMap;)V

    .line 551
    :cond_924
    iget-object v1, v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_data_92a
    .packed-switch 0x0
        :pswitch_822
        :pswitch_7c1
        :pswitch_776
        :pswitch_738
        :pswitch_710
        :pswitch_6d4
        :pswitch_6ad
        :pswitch_687
        :pswitch_655
        :pswitch_630
        :pswitch_5f9
        :pswitch_5d2
    .end packed-switch

    :pswitch_data_946
    .packed-switch 0xe
        :pswitch_58f
        :pswitch_567
        :pswitch_523
        :pswitch_4b0
        :pswitch_44b
        :pswitch_3a0
    .end packed-switch

    :pswitch_data_956
    .packed-switch 0x65
        :pswitch_375
        :pswitch_355
        :pswitch_316
        :pswitch_2c9
        :pswitch_20b
        :pswitch_178
        :pswitch_74
    .end packed-switch
.end method

.method public ensureTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_6

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    :cond_6
    return-object p1
.end method

.method public measureText(IFIFI[F)[F
    .registers 16

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 100990977
    .line 100990978
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_3f

    .line 100990985
    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    :goto_b
    array-length v2, p6

    .line 100990988
    div-int/lit8 v2, v2, 0x4

    .line 100990989
    .line 100990990
    if-ge v1, v2, :cond_3f

    .line 100990991
    .line 100990992
    mul-int/lit8 v2, v1, 0x4

    .line 100990993
    .line 100990994
    aget v3, p6, v2

    .line 100990995
    .line 100990996
    float-to-int v3, v3

    .line 100990997
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->getNativeLayoutNodeSpan(I)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v3

    .line 100991001
    if-eqz v3, :cond_3c

    .line 100991002
    .line 100991003
    add-int/lit8 v4, v2, 0x1

    .line 100991004
    .line 100991005
    aget v4, p6, v4

    .line 100991006
    .line 100991007
    float-to-double v4, v4

    .line 100991008
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-wide v4

    .line 100991012
    double-to-int v4, v4

    .line 100991013
    add-int/lit8 v5, v2, 0x2

    .line 100991014
    .line 100991015
    aget v5, p6, v5

    .line 100991016
    .line 100991017
    float-to-double v5, v5

    .line 100991018
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-wide v5

    .line 100991022
    double-to-int v5, v5

    .line 100991023
    add-int/lit8 v2, v2, 0x3

    .line 100991024
    .line 100991025
    aget v2, p6, v2

    .line 100991026
    .line 100991027
    float-to-double v6, v2

    .line 100991028
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-wide v6

    .line 100991032
    double-to-int v2, v6

    .line 100991033
    invoke-virtual {v3, v4, v5, v2}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->updateLayoutNodeSize(III)V

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 100991037
    .line 100991038
    goto :goto_b

    .line 100991039
    :cond_3f
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object v5

    .line 100991043
    invoke-static {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object v7

    .line 100991047
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;

    .line 100991048
    .line 100991049
    invoke-direct {v8, p0, p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;ILcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    .line 100991050
    .line 100991051
    .line 100991052
    move-object v2, p0

    .line 100991053
    move v3, p1

    .line 100991054
    move v4, p2

    .line 100991055
    move v6, p4

    .line 100991056
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureTextInternal(IFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$TypefaceListener;)[F

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    return-object p1
.end method

.method public releaseLayoutObject(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public removeLayoutObjects()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mAttributedTextBundles:Landroid/util/SparseArray;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public takeTextLayout(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->mExtraDatas:Landroid/util/SparseArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
