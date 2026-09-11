.class public Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
    }
.end annotation


# instance fields
.field private mHasImage:Z

.field private mIsJustify:Z

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;

.field private mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1675

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_19

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_19

    .line 33751061
    .line 33751062
    const/4 p1, 0x3

    .line 33751063
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Landroid/text/Spanned;

    .line 262153
    .line 262154
    if-eqz v0, :cond_38

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/text/Spanned;

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 262174
    .line 262175
    array-length v1, v0

    .line 262176
    :goto_20
    if-ge v3, v1, :cond_38

    .line 262177
    .line 262178
    aget-object v2, v0, v3

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    if-nez v4, :cond_35

    .line 262192
    .line 262193
    const/4 v4, 0x0

    .line 262194
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 262198
    .line 262199
    goto :goto_20

    .line 262200
    :cond_38
    return-void
.end method

.method private dispatchLayoutEventIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 262160
    .line 262161
    if-eqz v0, :cond_29

    .line 262162
    .line 262163
    const-string v1, "layout"

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262181
    .line 262182
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method private release()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Landroid/text/Spanned;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/text/Spanned;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    instance-of p1, p1, Landroid/text/Spanned;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Landroid/text/Spanned;

    .line 16973844
    .line 16973845
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public getDrawOffsetLeft()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 131075
    .line 131076
    add-int/2addr v0, v1

    .line 131077
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 131078
    .line 131079
    if-eqz v1, :cond_d

    .line 131080
    .line 131081
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 131082
    .line 131083
    float-to-int v1, v1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public getDrawOffsetTop()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 131075
    .line 131076
    add-int/2addr v0, v1

    .line 131077
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 131078
    .line 131079
    if-eqz v1, :cond_d

    .line 131080
    .line 131081
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 131082
    .line 131083
    float-to-int v1, v1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :goto_e
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 1
    .line 2
    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 50593793
    .line 50593794
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 50593795
    .line 50593796
    add-int/2addr v0, v1

    .line 50593797
    int-to-float v0, v0

    .line 50593798
    sub-float v2, p1, v0

    .line 50593799
    .line 50593800
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 50593801
    .line 50593802
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 50593803
    .line 50593804
    add-int/2addr p1, v0

    .line 50593805
    int-to-float p1, p1

    .line 50593806
    sub-float v3, p2, p1

    .line 50593807
    .line 50593808
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 50593809
    .line 50593810
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v6

    .line 50593814
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 50593815
    .line 50593816
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 50593817
    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v4, p0

    .line 50593820
    move v9, p3

    .line 50593821
    invoke-static/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "text.FlattenUIText.onDraw"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    if-nez v1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isDetachedWithView()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_1c

    .line 17235991
    .line 17235992
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_72

    .line 17235999
    .line 17236000
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 17236001
    .line 17236002
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 17236003
    .line 17236004
    add-int/2addr v1, v2

    .line 17236005
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 17236006
    .line 17236007
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 17236008
    .line 17236009
    add-int/2addr v2, v3

    .line 17236010
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 17236011
    .line 17236012
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 17236013
    .line 17236014
    add-int/2addr v3, v4

    .line 17236015
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 17236016
    .line 17236017
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 17236018
    .line 17236019
    add-int/2addr v4, v5

    .line 17236020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    if-eqz v5, :cond_47

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    if-eqz v2, :cond_5c

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_5c

    .line 17236039
    :cond_47
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    if-nez v5, :cond_5c

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    sub-int/2addr v5, v2

    .line 17236052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    sub-int/2addr v2, v4

    .line 17236057
    invoke-virtual {p1, v1, v3, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    :goto_5c
    int-to-float v1, v1

    .line 17236061
    int-to-float v2, v3

    .line 17236062
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17236066
    .line 17236067
    new-instance v2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    .line 17236068
    .line 17236069
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/service/ILynxTextService$Page;->drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    return-void

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236083
    .line 17236084
    if-nez v1, :cond_7a

    .line 17236085
    .line 17236086
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    return-void

    .line 17236090
    :cond_7a
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 17236091
    .line 17236092
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 17236093
    .line 17236094
    add-int/2addr v1, v2

    .line 17236095
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 17236096
    .line 17236097
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 17236098
    .line 17236099
    add-int/2addr v2, v3

    .line 17236100
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 17236101
    .line 17236102
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 17236103
    .line 17236104
    add-int/2addr v3, v4

    .line 17236105
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 17236106
    .line 17236107
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 17236108
    .line 17236109
    add-int/2addr v4, v5

    .line 17236110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_a1

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_b6

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_b6

    .line 17236129
    :cond_a1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-nez v5, :cond_b6

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    sub-int/2addr v5, v2

    .line 17236142
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    sub-int/2addr v6, v4

    .line 17236147
    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    :goto_b6
    int-to-float v4, v1

    .line 17236151
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17236152
    .line 17236153
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 17236154
    .line 17236155
    add-float/2addr v4, v6

    .line 17236156
    int-to-float v3, v3

    .line 17236157
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17236158
    .line 17236159
    add-float/2addr v3, v5

    .line 17236160
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_ce

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Landroid/text/Spanned;

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v3, 0x0

    .line 17236175
    :goto_cf
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyHandleInlineImageRequestResult(Landroid/text/Spanned;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_e9

    .line 17236181
    .line 17236182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236183
    .line 17236184
    const/16 v4, 0x1a

    .line 17236185
    .line 17236186
    if-ge v3, v4, :cond_e9

    .line 17236187
    .line 17236188
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    sub-int/2addr v4, v1

    .line 17236195
    sub-int/2addr v4, v2

    .line 17236196
    int-to-float v1, v4

    .line 17236197
    invoke-static {p1, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ee

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :goto_ee
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 17236207
    .line 17236208
    if-eqz v1, :cond_f7

    .line 17236209
    .line 17236210
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236211
    .line 17236212
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17236216
    .line 17236217
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->takeTextLayout(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->updateExtraData(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public setColor(I)V
    .registers 2

    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .registers 3

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104900
    .line 17104901
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchDetachImageSpan()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 17104939
    .line 17104940
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    instance-of p1, p1, Landroid/text/Spanned;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_46

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/text/Spanned;

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchDetachImageSpan()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/graphics/PointF;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 16973845
    .line 16973846
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "FlattenUIText"

    .line 16842753
    .line 16842754
    const-string v0, "setTextGradient(String) is deprecated"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchLayoutEventIfNeeded()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method
