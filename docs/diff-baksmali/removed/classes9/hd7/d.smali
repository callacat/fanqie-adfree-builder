.class public final Lhd7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd7/d$d;,
        Lhd7/d$f;,
        Lhd7/d$g;,
        Lhd7/d$e;,
        Lhd7/d$c;,
        Lhd7/d$b;,
        Lhd7/d$i;,
        Lhd7/d$j;,
        Lhd7/d$h;,
        Lhd7/d$k;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:I

.field public f:Lhd7/d$c;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Z

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lhd7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0468

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lhd7/d$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lhd7/d$a;-><init>(Lhd7/d;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhd7/d;->q:Lhd7/d$a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhd7/d;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_33

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    const v1, 0x7f050580

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    new-instance p1, Lhd7/d$c;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lhd7/d$c;-><init>(Lhd7/d;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 17039390
    .line 17039391
    const v0, 0x7f05057d

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17039412
    .line 17039413
    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iput-object v0, p0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    iput-object p2, p0, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const p2, 0x7f0c0201

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Lhd7/d;->p:I

    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhd7/d;->c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lhd7/d;->c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a0

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    const-string v0, "android:menu:list"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    const-string v0, "android:menu:adapter"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_93

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "android:menu:checked"

    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_57

    .line 17170472
    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    iput-boolean v4, v1, Lhd7/d$c;->f:Z

    .line 17170475
    .line 17170476
    iget-object v4, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    :goto_33
    if-ge v5, v4, :cond_52

    .line 17170484
    .line 17170485
    iget-object v6, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lhd7/d$e;

    .line 17170492
    .line 17170493
    instance-of v7, v6, Lhd7/d$g;

    .line 17170494
    .line 17170495
    if-eqz v7, :cond_4f

    .line 17170496
    .line 17170497
    check-cast v6, Lhd7/d$g;

    .line 17170498
    .line 17170499
    iget-object v6, v6, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 17170500
    .line 17170501
    if-eqz v6, :cond_4f

    .line 17170502
    .line 17170503
    iget v7, v6, Landroidx/appcompat/view/menu/g;->a:I

    .line 17170504
    .line 17170505
    if-ne v7, v2, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v6}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 17170512
    .line 17170513
    goto :goto_33

    .line 17170514
    :cond_52
    :goto_52
    iput-boolean v3, v1, Lhd7/d$c;->f:Z

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lhd7/d$c;->p2()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const-string v2, "android:menu:action_views"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_93

    .line 17170526
    .line 17170527
    iget-object v2, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    :goto_65
    if-ge v3, v2, :cond_93

    .line 17170534
    .line 17170535
    iget-object v4, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, Lhd7/d$e;

    .line 17170542
    .line 17170543
    instance-of v5, v4, Lhd7/d$g;

    .line 17170544
    .line 17170545
    if-nez v5, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_90

    .line 17170548
    :cond_74
    check-cast v4, Lhd7/d$g;

    .line 17170549
    .line 17170550
    iget-object v4, v4, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 17170551
    .line 17170552
    if-nez v4, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_90

    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    if-nez v5, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_90

    .line 17170562
    :cond_82
    iget v4, v4, Landroidx/appcompat/view/menu/g;->a:I

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 17170569
    .line 17170570
    if-nez v4, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    add-int/lit8 v3, v3, 0x1

    .line 17170577
    .line 17170578
    goto :goto_65

    .line 17170579
    :cond_93
    const-string v0, "android:menu:header"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 393222
    .line 393223
    if-eqz v1, :cond_18

    .line 393224
    .line 393225
    new-instance v1, Landroid/util/SparseArray;

    .line 393226
    .line 393227
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lhd7/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v2, "android:menu:list"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iget-object v1, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 393241
    .line 393242
    if-eqz v1, :cond_71

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    new-instance v2, Landroid/os/Bundle;

    .line 393248
    .line 393249
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v3, v1, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 393253
    .line 393254
    if-eqz v3, :cond_2f

    .line 393255
    .line 393256
    iget v3, v3, Landroidx/appcompat/view/menu/g;->a:I

    .line 393257
    .line 393258
    const-string v4, "android:menu:checked"

    .line 393259
    .line 393260
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    new-instance v3, Landroid/util/SparseArray;

    .line 393264
    .line 393265
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v4, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    const/4 v5, 0x0

    .line 393275
    :goto_3b
    if-ge v5, v4, :cond_67

    .line 393276
    .line 393277
    iget-object v6, v1, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Lhd7/d$e;

    .line 393284
    .line 393285
    instance-of v7, v6, Lhd7/d$g;

    .line 393286
    .line 393287
    if-eqz v7, :cond_64

    .line 393288
    .line 393289
    check-cast v6, Lhd7/d$g;

    .line 393290
    .line 393291
    iget-object v6, v6, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 393292
    .line 393293
    if-eqz v6, :cond_54

    .line 393294
    .line 393295
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v7, 0x0

    .line 393301
    :goto_55
    if-eqz v7, :cond_64

    .line 393302
    .line 393303
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 393304
    .line 393305
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 393309
    .line 393310
    .line 393311
    iget v6, v6, Landroidx/appcompat/view/menu/g;->a:I

    .line 393312
    .line 393313
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 393317
    .line 393318
    goto :goto_3b

    .line 393319
    :cond_67
    const-string v1, "android:menu:action_views"

    .line 393320
    .line 393321
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "android:menu:adapter"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v1, p0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 393330
    .line 393331
    if-eqz v1, :cond_84

    .line 393332
    .line 393333
    new-instance v1, Landroid/util/SparseArray;

    .line 393334
    .line 393335
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, p0, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 393339
    .line 393340
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v2, "android:menu:header"

    .line 393344
    .line 393345
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhd7/d;->c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateMenuView(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lhd7/d;->f:Lhd7/d$c;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lhd7/d$c;->update()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
