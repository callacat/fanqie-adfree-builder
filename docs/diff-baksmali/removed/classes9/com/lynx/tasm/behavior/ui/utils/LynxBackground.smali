.class public Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1687

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public bridge synthetic getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_9

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public setBorderColor(IFF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderColor(IFF)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public setBorderColorForSpacingIndex(ILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 33751040
    const v0, 0x6258d727    # 1.0E21f

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_9

    .line 33751044
    .line 33751045
    const v1, 0x6258d727    # 1.0E21f

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    const v2, 0xffffff

    .line 33751054
    .line 33751055
    .line 33751056
    and-int/2addr v1, v2

    .line 33751057
    int-to-float v1, v1

    .line 33751058
    :goto_12
    if-nez p2, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    ushr-int/lit8 p2, p2, 0x18

    .line 33751066
    .line 33751067
    int-to-float v0, p2

    .line 33751068
    :goto_1c
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p2, :cond_3f

    .line 33882115
    .line 33882116
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-gtz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_3f

    .line 33882123
    :cond_b
    const/4 v2, 0x1

    .line 33882124
    if-nez p1, :cond_2b

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    const/16 v3, 0x10

    .line 33882131
    .line 33882132
    if-ne p1, v3, :cond_18

    .line 33882133
    .line 33882134
    const/4 p1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    if-ge v1, v0, :cond_3e

    .line 33882141
    .line 33882142
    add-int/lit8 p1, v1, 0x1

    .line 33882143
    .line 33882144
    mul-int/lit8 v1, v1, 0x4

    .line 33882145
    .line 33882146
    invoke-static {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 33882151
    .line 33882152
    .line 33882153
    move v1, p1

    .line 33882154
    goto :goto_1c

    .line 33882155
    :cond_2b
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-ne v3, v0, :cond_33

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    return v2

    .line 33882175
    :cond_3f
    :goto_3f
    if-nez p1, :cond_4f

    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    if-ge p1, v0, :cond_57

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33882181
    .line 33882182
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    add-int/lit8 p1, p1, 0x1

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_42

    .line 33882191
    :cond_4f
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33882192
    .line 33882193
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return v1
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public setBorderStyle(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderStyle(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
