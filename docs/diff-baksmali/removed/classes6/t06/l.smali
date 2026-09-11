.class public final Lt06/l;
.super Lb47/i;
.source "SourceFile"


# instance fields
.field public final w:Lcom/dragon/read/polaris/model/PolarisTimingType;

.field public x:Lb47/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a94c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/PolarisTimingType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lt06/l;->w:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 33882119
    .line 33882120
    new-instance v0, Lt06/t;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p1, p2}, Lt06/t;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/PolarisTimingType;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Lt06/l;->x:Lb47/f;

    .line 33882126
    .line 33882127
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lt06/l;->getMBoxView()Lb47/f;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    sget-object v2, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_VIDEO:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 33882139
    .line 33882140
    if-ne p2, v2, :cond_39

    .line 33882141
    .line 33882142
    const p2, 0x800033

    .line 33882143
    .line 33882144
    .line 33882145
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lb47/b;->getMarginMoveSide()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    const/high16 v2, 0x43200000    # 160.0f

    .line 33882152
    .line 33882153
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0}, Lb47/b;->getMarginMoveSide()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    invoke-virtual {p0}, Lb47/b;->getMarginBottom()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-virtual {v1, p2, p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_50

    .line 33882169
    :cond_39
    sget-object v2, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 33882170
    .line 33882171
    if-ne p2, v2, :cond_47

    .line 33882172
    .line 33882173
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-virtual {p0, p1}, Lb47/b;->setMarginMoveSide(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    const/high16 p2, 0x41200000    # 10.0f

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0, p1}, Lb47/b;->setMarginMoveSide(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


# virtual methods
.method public final getCurrentType()Lcom/dragon/read/polaris/model/PolarisTimingType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt06/l;->w:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt06/l;->x:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPendantKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/l;->w:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "ec_pendant"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "book_recommend_video"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt06/l;->x:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method
