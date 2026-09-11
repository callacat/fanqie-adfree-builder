.class public Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextFontMetricForVerticalAlign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1585

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public calcBaselineShiftAscender(IFFF)F
    .registers 10

    .prologue
    .line 67502080
    sub-float v0, p4, p3

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67502084
    .line 67502085
    const/4 v3, 0x0

    .line 67502086
    const v4, 0x3dcccccd    # 0.1f

    .line 67502087
    .line 67502088
    .line 67502089
    packed-switch p1, :pswitch_data_7a

    .line 67502090
    .line 67502091
    .line 67502092
    const/4 p2, 0x0

    .line 67502093
    goto :goto_76

    .line 67502094
    :pswitch_e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502095
    .line 67502096
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    check-cast p1, Ljava/lang/Float;

    .line 67502101
    .line 67502102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    neg-float p1, p1

    .line 67502107
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502108
    .line 67502109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    check-cast p2, Ljava/lang/Float;

    .line 67502114
    .line 67502115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p2

    .line 67502119
    sub-float/2addr p1, p2

    .line 67502120
    add-float/2addr p1, p3

    .line 67502121
    add-float/2addr p1, p4

    .line 67502122
    mul-float p2, p1, v2

    .line 67502123
    .line 67502124
    goto :goto_76

    .line 67502125
    :pswitch_2d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502126
    .line 67502127
    const/4 p4, 0x3

    .line 67502128
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    check-cast p1, Ljava/lang/Float;

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p1

    .line 67502138
    mul-float p2, p2, p1

    .line 67502139
    .line 67502140
    const/high16 p1, 0x42c80000    # 100.0f

    .line 67502141
    .line 67502142
    div-float/2addr p2, p1

    .line 67502143
    goto :goto_76

    .line 67502144
    :pswitch_40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502145
    .line 67502146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Ljava/lang/Float;

    .line 67502151
    .line 67502152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p1

    .line 67502156
    sub-float p2, p4, p1

    .line 67502157
    .line 67502158
    goto :goto_76

    .line 67502159
    :pswitch_4f
    add-float/2addr p4, p3

    .line 67502160
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502161
    .line 67502162
    const/4 p2, 0x2

    .line 67502163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    check-cast p1, Ljava/lang/Float;

    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    add-float/2addr p4, p1

    .line 67502174
    mul-float p2, p4, v2

    .line 67502175
    .line 67502176
    goto :goto_76

    .line 67502177
    :pswitch_61
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 67502178
    .line 67502179
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Ljava/lang/Float;

    .line 67502184
    .line 67502185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p1

    .line 67502189
    sub-float p2, p3, p1

    .line 67502190
    .line 67502191
    goto :goto_76

    .line 67502192
    :pswitch_70
    mul-float p2, v0, v4

    .line 67502193
    .line 67502194
    goto :goto_76

    .line 67502195
    :pswitch_73
    neg-float p1, v0

    .line 67502196
    mul-float p2, p1, v4

    .line 67502197
    .line 67502198
    :goto_76
    :pswitch_76
    neg-float p1, p2

    .line 67502199
    add-float/2addr p1, p3

    .line 67502200
    return p1

    .line 67502201
    nop

    .line 67502202
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_73
        :pswitch_70
        :pswitch_61
        :pswitch_61
        :pswitch_4f
        :pswitch_40
        :pswitch_40
        :pswitch_76
        :pswitch_2d
        :pswitch_e
    .end packed-switch
.end method

.method public getMaxFontAscent()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/Float;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public getMaxFontDescent()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Ljava/lang/Float;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method
