.class public final Lu76/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu76/d;

.field public static final b:Z

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu76/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b37e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lu76/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lu76/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lu76/d;->a:Lu76/d;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lu76/d;->b:Z

    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const-string v1, "ReaderMulManager"

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lu76/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lu76/d;->d:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lu76/d;->e:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu76/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lu76/d;->e:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947652
    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "disableJumpClearSameBookReader"

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "1"

    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-eqz v1, :cond_2f

    .line 33947677
    .line 33947678
    sget-object p1, Lu76/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const-string v0, "experience"

    .line 33947687
    .line 33947688
    const-string/jumbo v1, "\u65b0\u9605\u8bfb\u5668\u6307\u5b9a\u4e0d\u6e05\u9664\u76f8\u540cbookId\u7684\u9605\u8bfb\u5668"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    const/4 v5, 0x1

    .line 33947713
    if-eqz v4, :cond_7f

    .line 33947714
    .line 33947715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    check-cast v4, Landroid/app/Activity;

    .line 33947720
    .line 33947721
    if-ne v4, p1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_7f

    .line 33947724
    :cond_4c
    sget-boolean v6, Lu76/d;->b:Z

    .line 33947725
    .line 33947726
    if-eqz v6, :cond_65

    .line 33947727
    .line 33947728
    instance-of v5, v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947729
    .line 33947730
    if-eqz v5, :cond_3c

    .line 33947731
    .line 33947732
    move-object v5, v4

    .line 33947733
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_3c

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_3c

    .line 33947749
    :cond_65
    if-nez v2, :cond_79

    .line 33947750
    .line 33947751
    instance-of v6, v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947752
    .line 33947753
    if-eqz v6, :cond_79

    .line 33947754
    .line 33947755
    move-object v6, v4

    .line 33947756
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947757
    .line 33947758
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    if-eqz v6, :cond_79

    .line 33947767
    .line 33947768
    const/4 v2, 0x1

    .line 33947769
    :cond_79
    if-eqz v2, :cond_3c

    .line 33947770
    .line 33947771
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_3c

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    xor-int/2addr p1, v5

    .line 33947780
    if-eqz p1, :cond_ae

    .line 33947781
    .line 33947782
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947783
    .line 33947784
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947785
    .line 33947786
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v2, "clear_reader"

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v0, ""

    .line 33947799
    .line 33947800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_ae

    .line 33947808
    .line 33947809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    check-cast v0, Landroid/app/Activity;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_9b

    .line 33947822
    :cond_ae
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

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

.method public final e()Lkc4/m0;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

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

.method public final f()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

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

.method public final g()Lkc4/l0;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

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

.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->g()Lkc4/l0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lu76/d;->d:Ljava/util/List;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lu76/d;->d:Ljava/util/List;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :catch_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    sget-object v1, Lu76/d;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    add-int/lit8 v1, v1, -0x1

    .line 17039371
    .line 17039372
    if-gez v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, -0x1

    .line 17039376
    if-ge v2, v1, :cond_28

    .line 17039377
    .line 17039378
    sget-object v2, Lu76/d;->d:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    return-object v2

    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 17039398
    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lu76/d$a;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lu76/d$a;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lu76/b;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lu76/b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lu76/d;->a(Lu76/a;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lu76/d;->h()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
