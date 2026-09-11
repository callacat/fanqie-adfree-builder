.class public final Lut6/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lat6/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldt6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lut6/i;->a:Lat6/c;

    .line 33947655
    .line 33947656
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const v0, 0x7f050e6e

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    const p2, 0x7f1101ba

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    const-string v0, ""

    .line 33947675
    .line 33947676
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p2, p0, Lut6/i;->b:Landroid/view/View;

    .line 33947680
    .line 33947681
    const v1, 0x7f110204

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast v1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object v1, p0, Lut6/i;->c:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    const v1, 0x7f11009c

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v1, p0, Lut6/i;->d:Landroid/view/View;

    .line 33947706
    .line 33947707
    const v1, 0x7f110194

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v1, Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iput-object v1, p0, Lut6/i;->e:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const v1, 0x7f110240

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v1, p0, Lut6/i;->f:Landroid/view/View;

    .line 33947732
    .line 33947733
    const v1, 0x7f113abc

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object v1, p0, Lut6/i;->g:Landroid/view/View;

    .line 33947744
    .line 33947745
    const v1, 0x7f113419

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    check-cast v1, Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iput-object v1, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    const v0, 0x7f020060

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lut6/i;->g:Landroid/view/View;

    .line 33947770
    .line 33947771
    new-instance p2, Lut6/a;

    .line 33947772
    .line 33947773
    invoke-direct {p2, p0}, Lut6/a;-><init>(Lut6/i;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    new-instance p2, Lut6/b;

    .line 33947782
    .line 33947783
    invoke-direct {p2, p0}, Lut6/b;-><init>(Lut6/i;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method

.method public static a(Lut6/i;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lut6/i;->setInBookshelf(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public static b(Lut6/i;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lut6/i;->setInBookshelf(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method private final setInBookshelf(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lut6/i;->k:Ldt6/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ldt6/a;->f:Lkr5/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-boolean p1, v0, Lkr5/a;->h:Z

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lut6/i;->f()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final c(Ldt6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lut6/i;->k:Ldt6/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lut6/i;->e:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Ldt6/a;->f:Lkr5/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lkr5/a;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, ""

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lut6/i;->f()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/i;->k:Ldt6/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    iget-object v0, v0, Ldt6/a;->f:Lkr5/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_f

    .line 131080
    .line 131081
    iget-boolean v0, v0, Lkr5/a;->h:Z

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    const-string v1, "story_album_add_bookshelf_tips"

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lut6/i;->k:Ldt6/a;

    .line 393234
    .line 393235
    if-eqz v0, :cond_96

    .line 393236
    .line 393237
    iget-object v0, v0, Ldt6/a;->f:Lkr5/a;

    .line 393238
    .line 393239
    if-eqz v0, :cond_96

    .line 393240
    .line 393241
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    if-nez v0, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_96

    .line 393246
    .line 393247
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    const/4 v1, 0x1

    .line 393252
    if-nez v0, :cond_28

    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    if-eqz v0, :cond_2c

    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lut6/i;->d()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_33

    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    iget-object v0, p0, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393268
    .line 393269
    if-eqz v0, :cond_3e

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-ne v0, v1, :cond_3e

    .line 393276
    .line 393277
    const/4 v2, 0x1

    .line 393278
    :cond_3e
    if-eqz v2, :cond_41

    .line 393279
    .line 393280
    return-void

    .line 393281
    :cond_41
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    const/16 v2, 0xa0

    .line 393288
    .line 393289
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    const/16 v3, 0x28

    .line 393294
    .line 393295
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393300
    .line 393301
    .line 393302
    const v1, 0x7f090467

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v1, Lut6/c;

    .line 393309
    .line 393310
    invoke-direct {v1, p0}, Lut6/c;-><init>(Lut6/i;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const v2, 0x7f061f3c

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_80

    .line 393339
    .line 393340
    const v2, 0x7f0d0428

    .line 393341
    .line 393342
    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    const v2, 0x7f0d0451

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 393355
    .line 393356
    new-instance v2, Lut6/d;

    .line 393357
    .line 393358
    invoke-direct {v2, p0, v0}, Lut6/d;-><init>(Lut6/i;Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 393362
    .line 393363
    .line 393364
    iput-object v0, p0, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393365
    .line 393366
    :cond_96
    :goto_96
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lut6/i;->d()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lut6/i;->d()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327723
    .line 327724
    const v2, 0x7f060468

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_48

    .line 327736
    :cond_38
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327737
    .line 327738
    const v2, 0x7f061f3b

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327745
    .line 327746
    const v2, 0x7f021d66

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Lsr6/d;->g()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lzq6/b;->g(I)I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    iget-object v2, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v2, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 327776
    .line 327777
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    const-string v3, ""

    .line 327782
    .line 327783
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    array-length v3, v2

    .line 327787
    :goto_6b
    if-ge v1, v3, :cond_77

    .line 327788
    .line 327789
    aget-object v4, v2, v1

    .line 327790
    .line 327791
    if-eqz v4, :cond_74

    .line 327792
    .line 327793
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 327797
    .line 327798
    goto :goto_6b

    .line 327799
    :cond_77
    iget-object v0, p0, Lut6/i;->j:Lkotlin/jvm/functions/Function0;

    .line 327800
    .line 327801
    if-eqz v0, :cond_7e

    .line 327802
    .line 327803
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method

.method public final g(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, v0, :cond_d

    .line 17170434
    .line 17170435
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_16

    .line 17170445
    :cond_d
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    :goto_16
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    sget-boolean v5, Lzq6/b;->b:Z

    .line 17170472
    .line 17170473
    if-nez v5, :cond_37

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const v5, 0x7f0d0e2b

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1, v5, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    :goto_3b
    iget-object v0, p0, Lut6/i;->b:Landroid/view/View;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_46

    .line 17170498
    .line 17170499
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p0, Lut6/i;->c:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lut6/i;->e:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lut6/i;->d:Landroid/view/View;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p0, Lut6/i;->f:Landroid/view/View;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_70

    .line 17170540
    .line 17170541
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, p0, Lut6/i;->h:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, ""

    .line 17170551
    .line 17170552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    array-length v0, p1

    .line 17170556
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    if-ge v1, v0, :cond_89

    .line 17170558
    .line 17170559
    aget-object v2, p1, v1

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_86

    .line 17170562
    .line 17170563
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 17170567
    .line 17170568
    goto :goto_7d

    .line 17170569
    :cond_89
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final setOnHeaderAttachedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lut6/i;->j:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method
