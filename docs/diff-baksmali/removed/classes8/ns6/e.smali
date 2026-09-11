.class public final Lns6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns6/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e96e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lns6/e$a;

    .line 262151
    .line 262152
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262153
    .line 262154
    const-string v0, "UgcStoryBookshelfService"

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    const-string v0, "Bookshelf"

    .line 262168
    .line 262169
    goto :goto_1e

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v0, "Bookshelf.UgcStoryBookshelfService"

    .line 262173
    .line 262174
    :goto_1e
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static a(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lkr5/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p1, Lkr5/a;->a:Ljava/lang/String;

    .line 67436548
    .line 67436549
    if-nez v0, :cond_8

    .line 67436550
    .line 67436551
    return-void

    .line 67436552
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_10

    .line 67436557
    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v1, 0x0

    .line 67436561
    :goto_11
    if-nez v1, :cond_68

    .line 67436562
    .line 67436563
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_1a

    .line 67436568
    .line 67436569
    goto :goto_68

    .line 67436570
    :cond_1a
    iput-boolean p3, p1, Lkr5/a;->h:Z

    .line 67436571
    .line 67436572
    new-instance p1, Lds6/e6;

    .line 67436573
    .line 67436574
    const-string p2, "album_bookshelf"

    .line 67436575
    .line 67436576
    invoke-direct {p1, p2}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-interface {p0}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v1

    .line 67436591
    if-eqz v1, :cond_68

    .line 67436592
    .line 67436593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    check-cast v1, Ltr6/a;

    .line 67436598
    .line 67436599
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 67436600
    .line 67436601
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 67436602
    .line 67436603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v2

    .line 67436611
    if-eqz v2, :cond_2b

    .line 67436612
    .line 67436613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v2

    .line 67436617
    check-cast v2, Luq6/d;

    .line 67436618
    .line 67436619
    instance-of v3, v2, Ldt6/a;

    .line 67436620
    .line 67436621
    if-eqz v3, :cond_52

    .line 67436622
    .line 67436623
    check-cast v2, Ldt6/a;

    .line 67436624
    .line 67436625
    goto :goto_53

    .line 67436626
    :cond_52
    const/4 v2, 0x0

    .line 67436627
    :goto_53
    if-nez v2, :cond_56

    .line 67436628
    .line 67436629
    goto :goto_3f

    .line 67436630
    :cond_56
    iget-object v3, v2, Ldt6/a;->f:Lkr5/a;

    .line 67436631
    .line 67436632
    iget-object v3, v3, Lkr5/a;->a:Ljava/lang/String;

    .line 67436633
    .line 67436634
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v3

    .line 67436638
    if-eqz v3, :cond_3f

    .line 67436639
    .line 67436640
    iget-object v3, v2, Ldt6/a;->f:Lkr5/a;

    .line 67436641
    .line 67436642
    iput-boolean p3, v3, Lkr5/a;->h:Z

    .line 67436643
    .line 67436644
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/story/impl/container/b;->K(Luq6/d;Ljava/lang/Object;)V

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_3f

    .line 67436648
    :cond_68
    :goto_68
    return-void
.end method
