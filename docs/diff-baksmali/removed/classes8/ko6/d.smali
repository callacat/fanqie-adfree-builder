.class public final Lko6/d;
.super Lcom/ss/android/article/base/ui/multidigg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko6/d$b;
    }
.end annotation


# instance fields
.field public final s:[I

.field public t:Lko6/g;

.field public u:Lko6/d$b;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/article/base/ui/multidigg/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x2

    .line 17039366
    new-array p1, p1, [I

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lko6/d;->s:[I

    .line 17039369
    .line 17039370
    new-instance p1, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lko6/d;->v:Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039378
    .line 17039379
    const-wide v0, 0x3fd0c152382d7365L    # 0.2617993877991494

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setStartAngle(D)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->d:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 17039388
    .line 17039389
    const-wide v0, 0x400709d10d3e7eabL    # 2.8797932657906435

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/multidigg/g;->setEndAngle(D)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4d

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327691
    .line 327692
    instance-of v1, v1, Lko6/c;

    .line 327693
    .line 327694
    if-eqz v1, :cond_4d

    .line 327695
    .line 327696
    iget-object v1, p0, Lko6/d;->s:[I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lko6/d;->v:Landroid/graphics/Rect;

    .line 327702
    .line 327703
    iget-object v2, p0, Lko6/d;->s:[I

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    aget v4, v2, v3

    .line 327707
    .line 327708
    const/4 v5, 0x1

    .line 327709
    aget v2, v2, v5

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    add-int/2addr v6, v4

    .line 327716
    iget-object v7, p0, Lko6/d;->s:[I

    .line 327717
    .line 327718
    aget v7, v7, v5

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    add-int/2addr v7, v0

    .line 327725
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327729
    .line 327730
    iget-object v1, p0, Lko6/d;->s:[I

    .line 327731
    .line 327732
    aget v1, v1, v5

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327739
    .line 327740
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    sub-int/2addr v1, v2

    .line 327745
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/base/ui/multidigg/c;->c(II)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327749
    .line 327750
    check-cast v0, Lko6/c;

    .line 327751
    .line 327752
    iget-object v1, p0, Lko6/d;->v:Landroid/graphics/Rect;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lko6/c;->setTargetRect(Landroid/graphics/Rect;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/ss/android/article/base/ui/multidigg/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lko6/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lko6/c;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final c()Lcom/ss/android/article/base/ui/multidigg/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lko6/d$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lko6/d$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getNumberView()Lko6/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 65537
    .line 65538
    check-cast v0, Lko6/c;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->handleMsg(Landroid/os/Message;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-ne p1, v0, :cond_4b

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lko6/d;->u:Lko6/d$b;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_4b

    .line 17104907
    .line 17104908
    check-cast p1, Lmo6/t;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lmo6/t;->a:Lmo6/w;

    .line 17104911
    .line 17104912
    iget-boolean v1, p1, Lmo6/w;->v:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_49

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lmo6/w;->m:Lko6/g;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lko6/g;->a()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v1, p1, Lmo6/w;->m:Lko6/g;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Lko6/g;->setLongPress(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, p1, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    const-string v3, ""

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    const/16 v4, 0xc8

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipDuration(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p1, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v1, v2

    .line 17104954
    :cond_3a
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p1, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->i()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iput-boolean v0, p1, Lmo6/w;->v:Z

    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_21

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_c

    .line 17039367
    .line 17039368
    const p1, 0x3f19999a    # 0.6f

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_21

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lko6/d;->t:Lko6/g;

    .line 17039382
    .line 17039383
    if-eq v2, v3, :cond_1e

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    return-void
.end method

.method public setOnLongPressListener(Lko6/d$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lko6/d;->u:Lko6/d$b;

    .line 16777217
    .line 16777218
    return-void
.end method
