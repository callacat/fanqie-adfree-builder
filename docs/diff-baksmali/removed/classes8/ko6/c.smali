.class public final Lko6/c;
.super Lcom/ss/android/article/base/ui/multidigg/c;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/Rect;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e598

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x7

    .line 262151
    new-array v0, v0, [Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_0:Ljava/lang/String;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_1:Ljava/lang/String;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_2:Ljava/lang/String;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_3:Ljava/lang/String;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_4:Ljava/lang/String;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x5

    .line 262179
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_5:Ljava/lang/String;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x6

    .line 262184
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_TIPS_6:Ljava/lang/String;

    .line 262185
    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    sput-object v0, Lko6/c;->s:[Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lko6/c;->p:Ljava/util/List;

    .line 17039373
    .line 17039374
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lko6/c;->r:I

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lko6/b;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lko6/b;-><init>(Lko6/c;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lko6/c;->q:Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_47

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lko6/c;->q:Landroid/graphics/Rect;

    .line 17104908
    .line 17104909
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104910
    .line 17104911
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104912
    .line 17104913
    add-int/2addr v1, v0

    .line 17104914
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    sub-int/2addr v1, v0

    .line 17104921
    div-int/lit8 v1, v1, 0x2

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lko6/c;->q:Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    sub-int/2addr v0, v2

    .line 17104934
    iget v2, p0, Lko6/c;->r:I

    .line 17104935
    .line 17104936
    sub-int/2addr v0, v2

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    add-int/2addr v1, v2

    .line 17104950
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/c;->setMultiResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setNumber(I)V
    .registers 2

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lko6/c;->q:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    return-void
.end method
