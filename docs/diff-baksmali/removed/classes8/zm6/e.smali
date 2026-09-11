.class public final Lzm6/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e378

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p1, p0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Lzm6/e;->b:Lkotlin/jvm/functions/Function2;

    .line 50659336
    .line 50659337
    new-instance p1, Lzm6/a;

    .line 50659338
    .line 50659339
    invoke-direct {p1, p0}, Lzm6/a;-><init>(Lzm6/e;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lzm6/e;->c:Lkotlin/Lazy;

    .line 50659347
    .line 50659348
    new-instance p3, Lzm6/b;

    .line 50659349
    .line 50659350
    invoke-direct {p3, p0}, Lzm6/b;-><init>(Lzm6/e;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    iput-object p3, p0, Lzm6/e;->g:Lkotlin/Lazy;

    .line 50659358
    .line 50659359
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50659364
    .line 50659365
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const/16 p3, 0x15

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 p3, 0x0

    .line 50659378
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 v0, -0x1

    .line 50659382
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Landroid/view/View;

    .line 50659398
    .line 50659399
    new-instance p3, Lzm6/c;

    .line 50659400
    .line 50659401
    invoke-direct {p3, p0}, Lzm6/c;-><init>(Lzm6/e;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    new-instance p2, Lzm6/d;

    .line 50659412
    .line 50659413
    invoke-direct {p2, p0}, Lzm6/d;-><init>(Lzm6/e;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzm6/e;->g:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Landroid/widget/FrameLayout;

    .line 327692
    .line 327693
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Lzm6/e;->d:I

    .line 327697
    .line 327698
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 327699
    .line 327700
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327701
    .line 327702
    sub-int/2addr v2, v0

    .line 327703
    if-ne v1, v2, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iput v2, p0, Lzm6/e;->d:I

    .line 327707
    .line 327708
    iget-object v0, p0, Lzm6/e;->c:Lkotlin/Lazy;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Landroid/view/View;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    iget v1, p0, Lzm6/e;->d:I

    .line 327721
    .line 327722
    sub-int/2addr v0, v1

    .line 327723
    iget-object v1, p0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    div-int/lit8 v1, v1, 0x3

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-le v0, v1, :cond_66

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    iput-boolean v1, p0, Lzm6/e;->e:Z

    .line 327736
    .line 327737
    iget-object v3, p0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327748
    .line 327749
    const/16 v4, 0x400

    .line 327750
    .line 327751
    and-int/2addr v3, v4

    .line 327752
    if-ne v3, v4, :cond_4b

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    if-eqz v2, :cond_4e

    .line 327756
    .line 327757
    goto :goto_55

    .line 327758
    :cond_4e
    iget-object v1, p0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    sub-int/2addr v0, v1

    .line 327765
    :goto_55
    iput v0, p0, Lzm6/e;->f:I

    .line 327766
    .line 327767
    iget-object v1, p0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327768
    .line 327769
    sget-object v2, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1}, Lcom/dragon/read/util/d4;->a(Landroid/app/Activity;)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    sub-int/2addr v0, v1

    .line 327779
    iput v0, p0, Lzm6/e;->f:I

    .line 327780
    .line 327781
    goto :goto_6a

    .line 327782
    :cond_66
    iput-boolean v2, p0, Lzm6/e;->e:Z

    .line 327783
    .line 327784
    iput v2, p0, Lzm6/e;->f:I

    .line 327785
    .line 327786
    :goto_6a
    iget-object v0, p0, Lzm6/e;->b:Lkotlin/jvm/functions/Function2;

    .line 327787
    .line 327788
    iget-boolean v1, p0, Lzm6/e;->e:Z

    .line 327789
    .line 327790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    iget v2, p0, Lzm6/e;->f:I

    .line 327795
    .line 327796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v2

    .line 327800
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method
