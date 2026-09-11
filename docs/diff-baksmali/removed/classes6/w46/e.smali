.class public abstract Lw46/e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Ly46/a;
.implements Lcom/dragon/read/base/ui/util/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw46/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/reader/bookmark/c;",
        ">",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "TT;>;",
        "Ly46/a;",
        "Lcom/dragon/read/base/ui/util/m;"
    }
.end annotation


# static fields
.field public static final k:Lw46/e$a;


# instance fields
.field public final d:Lw46/d;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/CheckBox;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aff1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw46/e$a;

    invoke-direct {v0}, Lw46/e$a;-><init>()V

    sput-object v0, Lw46/e;->k:Lw46/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw46/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lw46/e;->d:Lw46/d;

    .line 33882119
    .line 33882120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const p2, 0x7f110010

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const-string p2, ""

    .line 33882130
    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lw46/e;->e:Landroid/view/View;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v0, 0x7f111db1

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lw46/e;->f:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const v0, 0x7f111e98

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lw46/e;->g:Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    .line 33882164
    const v0, 0x7f111b17

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Landroid/widget/ImageView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lw46/e;->h:Landroid/widget/ImageView;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    .line 33882177
    const v0, 0x7f110a2b

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast p1, Landroid/widget/CheckBox;

    .line 33882188
    .line 33882189
    iput-object p1, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 33882190
    .line 33882191
    const/16 p1, 0x2b

    .line 33882192
    .line 33882193
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iput p1, p0, Lw46/e;->j:I

    .line 33882198
    .line 33882199
    return-void
.end method


# virtual methods
.method public abstract b2()Ljava/lang/String;
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 3

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c2()I
.end method

.method public d2(Lcom/dragon/read/reader/bookmark/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 16973829
    .line 16973830
    iget-wide v1, p1, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final e2()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262151
    .line 262152
    if-eqz v1, :cond_28

    .line 262153
    .line 262154
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lrz6/j0;->getBookCoverTheme()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_33

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_32

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_32

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_32

    .line 262191
    .line 262192
    const/4 v0, 0x5

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    :goto_33
    return v0
.end method

.method public g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p2, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 50790407
    .line 50790408
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50790409
    .line 50790410
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790411
    .line 50790412
    .line 50790413
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790414
    .line 50790415
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    instance-of v0, p2, Ly46/c;

    .line 50790420
    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    if-eqz v0, :cond_1b

    .line 50790423
    .line 50790424
    check-cast p2, Ly46/c;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object p2, v1

    .line 50790428
    :goto_1c
    const/4 v0, 0x0

    .line 50790429
    if-eqz p2, :cond_27

    .line 50790430
    .line 50790431
    invoke-interface {p2}, Ly46/c;->Gc()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p2

    .line 50790435
    const/4 v2, 0x1

    .line 50790436
    if-ne p2, v2, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v2, 0x0

    .line 50790440
    :goto_28
    if-eqz v2, :cond_32

    .line 50790441
    .line 50790442
    iget-object p2, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 50790443
    .line 50790444
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p2

    .line 50790448
    if-nez p2, :cond_63

    .line 50790449
    .line 50790450
    :cond_32
    if-nez v2, :cond_3d

    .line 50790451
    .line 50790452
    iget-object p2, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 50790453
    .line 50790454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result p2

    .line 50790458
    if-nez p2, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_63

    .line 50790461
    :cond_3d
    iget-boolean p2, p1, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 50790462
    .line 50790463
    if-eqz p2, :cond_4d

    .line 50790464
    .line 50790465
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookmark/c;->withEditMode:Z

    .line 50790466
    .line 50790467
    if-eqz v2, :cond_49

    .line 50790468
    .line 50790469
    invoke-virtual {p0, v1}, Lw46/e;->l9(Lcom/dragon/read/reader/bookmark/c;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_63

    .line 50790473
    :cond_49
    invoke-virtual {p0}, Lw46/e;->ud()V

    .line 50790474
    .line 50790475
    .line 50790476
    goto :goto_63

    .line 50790477
    :cond_4d
    if-eqz v2, :cond_5a

    .line 50790478
    .line 50790479
    iget-object p2, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 50790480
    .line 50790481
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    iget p2, p0, Lw46/e;->j:I

    .line 50790485
    .line 50790486
    invoke-virtual {p0, p2}, Lw46/e;->h2(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_63

    .line 50790490
    :cond_5a
    iget-object p2, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 50790491
    .line 50790492
    const/4 v2, 0x4

    .line 50790493
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p0, v0}, Lw46/e;->h2(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    instance-of v2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790504
    .line 50790505
    if-eqz v2, :cond_6e

    .line 50790506
    .line 50790507
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790508
    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object p2, v1

    .line 50790511
    :goto_6f
    if-eqz p2, :cond_84

    .line 50790512
    .line 50790513
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    if-eqz p2, :cond_84

    .line 50790518
    .line 50790519
    invoke-virtual {p2}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p2

    .line 50790523
    if-eqz p2, :cond_84

    .line 50790524
    .line 50790525
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    move-object v1, p2

    .line 50790530
    check-cast v1, Ljava/lang/Integer;

    .line 50790531
    .line 50790532
    :cond_84
    if-eqz v1, :cond_8b

    .line 50790533
    .line 50790534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p2

    .line 50790538
    goto :goto_b2

    .line 50790539
    :cond_8b
    instance-of p2, p3, Lcom/dragon/read/ui/menu/m;

    .line 50790540
    .line 50790541
    if-eqz p2, :cond_99

    .line 50790542
    .line 50790543
    move-object p2, p3

    .line 50790544
    check-cast p2, Lcom/dragon/read/ui/menu/m;

    .line 50790545
    .line 50790546
    iget p2, p2, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790547
    .line 50790548
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    goto :goto_b2

    .line 50790553
    :cond_99
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790554
    .line 50790555
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50790560
    .line 50790561
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    if-eqz v1, :cond_ab

    .line 50790566
    .line 50790567
    const v1, 0x7f0d0daa

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_ae

    .line 50790571
    :cond_ab
    const v1, 0x7f0d0dab

    .line 50790572
    .line 50790573
    .line 50790574
    :goto_ae
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p2

    .line 50790578
    :goto_b2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790579
    .line 50790580
    .line 50790581
    instance-of v0, p3, Lcom/dragon/read/ui/menu/m;

    .line 50790582
    .line 50790583
    if-eqz v0, :cond_c2

    .line 50790584
    .line 50790585
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50790586
    .line 50790587
    iget p3, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790588
    .line 50790589
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p3

    .line 50790593
    goto :goto_db

    .line 50790594
    :cond_c2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790595
    .line 50790596
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v0

    .line 50790606
    if-eqz v0, :cond_d4

    .line 50790607
    .line 50790608
    const v0, 0x7f0d0063

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_d7

    .line 50790612
    :cond_d4
    const v0, 0x7f0d0026

    .line 50790613
    .line 50790614
    .line 50790615
    :goto_d7
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p3

    .line 50790619
    :goto_db
    invoke-virtual {p0}, Lw46/e;->e2()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v0

    .line 50790623
    sget v1, Lcom/dragon/read/reader/utils/y;->a:I

    .line 50790624
    .line 50790625
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v0

    .line 50790629
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790636
    .line 50790637
    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p2, p0, Lw46/e;->e:Landroid/view/View;

    .line 50790641
    .line 50790642
    invoke-static {p2, p3}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p2, p0, Lw46/e;->e:Landroid/view/View;

    .line 50790646
    .line 50790647
    invoke-virtual {p0}, Lw46/e;->b2()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-static {p2, p3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p2, p0, Lw46/e;->f:Landroid/widget/TextView;

    .line 50790655
    .line 50790656
    invoke-virtual {p0, p1}, Lw46/e;->d2(Lcom/dragon/read/reader/bookmark/c;)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object p1, p0, Lw46/e;->f:Landroid/widget/TextView;

    .line 50790664
    .line 50790665
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object p1, p0, Lw46/e;->g:Landroid/widget/ImageView;

    .line 50790669
    .line 50790670
    invoke-virtual {p0}, Lw46/e;->c2()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p2

    .line 50790674
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 50790678
    .line 50790679
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790680
    .line 50790681
    invoke-static {v0, p2}, La97/e;->b(IF)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p2

    .line 50790685
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790686
    .line 50790687
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object p2, p0, Lw46/e;->g:Landroid/widget/ImageView;

    .line 50790691
    .line 50790692
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object p2, p0, Lw46/e;->h:Landroid/widget/ImageView;

    .line 50790696
    .line 50790697
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790698
    .line 50790699
    .line 50790700
    return-void
.end method

.method public final h2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw46/e;->e:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lw46/e;->e:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final l9(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-wide/16 v0, 0x12c

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lw46/e$b;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lw46/e$b;-><init>(Lw46/e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039402
    .line 17039403
    .line 17039404
    iget p1, p0, Lw46/e;->j:I

    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Lw46/e;->h2(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lw46/e;->g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final ud()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lw46/e;->i:Landroid/widget/CheckBox;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v1, 0x12c

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lw46/e$c;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lw46/e$c;-><init>(Lw46/e;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-virtual {p0, v0}, Lw46/e;->h2(I)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
