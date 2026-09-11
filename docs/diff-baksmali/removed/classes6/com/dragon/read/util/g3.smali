.class public final Lcom/dragon/read/util/g3;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/g3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/app/Activity;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/util/g3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/util/g3;->f:Landroid/app/Activity;

    .line 17039364
    .line 17039365
    new-instance v0, Landroid/view/View;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/util/g3;->a:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v1, 0x15

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const v1, 0x1020002

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/util/g3;->b:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, -0x1

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/g3;->f:Landroid/app/Activity;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_23

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_23

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/util/g3;->f:Landroid/app/Activity;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget v2, p0, Lcom/dragon/read/util/g3;->e:I

    .line 262166
    .line 262167
    int-to-float v2, v2

    .line 262168
    const/high16 v3, 0x42480000    # 50.0f

    .line 262169
    .line 262170
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262171
    .line 262172
    mul-float v0, v0, v3

    .line 262173
    .line 262174
    cmpl-float v0, v2, v0

    .line 262175
    .line 262176
    if-lez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/g3;->a:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_21

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-boolean v0, p0, Lcom/dragon/read/util/g3;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_34

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/util/g3;->b:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_34

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/util/g3;->b:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_34

    .line 262173
    .line 262174
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/util/g3;->b:Landroid/view/View;

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/util/g3;->c:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/g3;->a:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    new-instance v0, Landroid/graphics/Rect;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/util/g3;->a:Landroid/view/View;

    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327692
    .line 327693
    .line 327694
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327695
    .line 327696
    iget v2, p0, Lcom/dragon/read/util/g3;->d:I

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    iput v1, p0, Lcom/dragon/read/util/g3;->d:I

    .line 327703
    .line 327704
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327705
    .line 327706
    sub-int/2addr v1, v0

    .line 327707
    iput v1, p0, Lcom/dragon/read/util/g3;->e:I

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 327710
    .line 327711
    if-eqz v0, :cond_41

    .line 327712
    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-lez v0, :cond_41

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 327722
    .line 327723
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_41

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/util/g3$a;

    .line 327740
    .line 327741
    invoke-interface {v2, v1}, Lcom/dragon/read/util/g3$a;->C6(I)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_31

    .line 327745
    :cond_41
    return-void
.end method
