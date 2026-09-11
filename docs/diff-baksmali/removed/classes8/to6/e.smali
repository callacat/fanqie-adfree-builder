.class public final Lto6/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lro6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto6/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

.field public h:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

.field public i:Lcom/dragon/reader/lib/ReaderClient;

.field public j:Lcom/dragon/read/rpc/model/ActivityInspiration;

.field public k:Lro6/a$a;

.field public l:Luo6/a;

.field public m:Z

.field public final n:Lto6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lto6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Lto6/e$b;

    .line 17170444
    .line 17170445
    invoke-direct {v2, p0, v1}, Lto6/e$b;-><init>(Lto6/e;Landroid/os/Looper;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, p0, Lto6/e;->n:Lto6/e$b;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const v1, 0x7f0515d4

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    const p1, 0x7f111fbb

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    const-string v0, ""

    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object p1, p0, Lto6/e;->a:Landroid/view/View;

    .line 17170479
    .line 17170480
    const p1, 0x7f110008

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object p1, p0, Lto6/e;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    const p1, 0x7f11398d

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iput-object p1, p0, Lto6/e;->c:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    const p1, 0x7f113986

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast p1, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    iput-object p1, p0, Lto6/e;->d:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const p1, 0x7f1133fb

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lto6/e;->e:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const p1, 0x7f110240

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast p1, Landroid/widget/ImageView;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 17170547
    .line 17170548
    const p1, 0x7f020566

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lto6/a;

    .line 17170555
    .line 17170556
    invoke-direct {p1, p0}, Lto6/a;-><init>(Lto6/e;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lto6/e;->m:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lto6/e;->n:Lto6/e$b;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lto6/b;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lto6/b;-><init>(Lto6/e;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lto6/e;->getCallback()Lro6/a$a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lro6/a$a;->onHide()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final asView()Lto6/e;
    .registers 1

    return-object p0
.end method

.method public final b()Z
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Luo6/d;->a:Luo6/d;

    .line 458755
    .line 458756
    iget-object v2, v0, Lto6/e;->h:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 458757
    .line 458758
    if-eqz v2, :cond_b

    .line 458759
    .line 458760
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->expand:Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;

    .line 458761
    .line 458762
    goto :goto_c

    .line 458763
    :cond_b
    const/4 v2, 0x0

    .line 458764
    :goto_c
    iget-object v4, v0, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 458765
    .line 458766
    if-eqz v4, :cond_13

    .line 458767
    .line 458768
    iget-object v4, v4, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 458769
    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v4, 0x0

    .line 458772
    :goto_14
    const-string v5, ""

    .line 458773
    .line 458774
    if-nez v4, :cond_19

    .line 458775
    .line 458776
    move-object v4, v5

    .line 458777
    :cond_19
    iget-object v6, v0, Lto6/e;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 458778
    .line 458779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    const/4 v1, 0x0

    .line 458783
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458784
    .line 458785
    .line 458786
    if-eqz v2, :cond_27

    .line 458787
    .line 458788
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookEndEntranceInfoExpand;->activityInspirationList:Ljava/util/List;

    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v2, 0x0

    .line 458792
    :goto_28
    sget-object v7, Luo6/d;->c:Lkotlin/Lazy;

    .line 458793
    .line 458794
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v7

    .line 458798
    check-cast v7, Ljava/lang/Boolean;

    .line 458799
    .line 458800
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v7

    .line 458804
    const/4 v8, 0x1

    .line 458805
    const-wide/32 v9, 0x240c8400

    .line 458806
    .line 458807
    .line 458808
    const-wide/16 v11, 0x0

    .line 458809
    .line 458810
    if-eqz v7, :cond_137

    .line 458811
    .line 458812
    if-eqz v2, :cond_47

    .line 458813
    .line 458814
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v7

    .line 458818
    if-eqz v7, :cond_45

    .line 458819
    .line 458820
    goto :goto_47

    .line 458821
    :cond_45
    const/4 v7, 0x0

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 458824
    :goto_48
    if-nez v7, :cond_1da

    .line 458825
    .line 458826
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v7

    .line 458830
    if-eqz v7, :cond_52

    .line 458831
    .line 458832
    goto/16 :goto_1da

    .line 458833
    .line 458834
    :cond_52
    if-eqz v6, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v6, 0x0

    .line 458842
    :goto_5a
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458843
    .line 458844
    if-eqz v7, :cond_61

    .line 458845
    .line 458846
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458847
    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v6, 0x0

    .line 458850
    :goto_62
    if-eqz v6, :cond_78

    .line 458851
    .line 458852
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    if-nez v6, :cond_6b

    .line 458857
    .line 458858
    goto :goto_78

    .line 458859
    :cond_6b
    const-string v7, "hashtag_tip_shown_in_session"

    .line 458860
    .line 458861
    invoke-virtual {v6, v7}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v6

    .line 458865
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458866
    .line 458867
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v6, 0x0

    .line 458873
    :goto_79
    if-eqz v6, :cond_7d

    .line 458874
    .line 458875
    goto/16 :goto_1da

    .line 458876
    .line 458877
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v6

    .line 458881
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v13

    .line 458885
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    const-string v14, "hashtag_tip_book_block_start_"

    .line 458888
    .line 458889
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v15

    .line 458893
    invoke-interface {v13, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v15

    .line 458897
    cmp-long v13, v15, v11

    .line 458898
    .line 458899
    if-lez v13, :cond_bf

    .line 458900
    .line 458901
    sub-long v15, v6, v15

    .line 458902
    .line 458903
    cmp-long v13, v15, v9

    .line 458904
    .line 458905
    if-gez v13, :cond_9d

    .line 458906
    .line 458907
    goto/16 :goto_1da

    .line 458908
    .line 458909
    :cond_9d
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v13

    .line 458913
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v13

    .line 458920
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v14

    .line 458926
    invoke-interface {v13, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458927
    .line 458928
    .line 458929
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    const-string v14, "hashtag_tip_book_unclicked_count_"

    .line 458932
    .line 458933
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458938
    .line 458939
    .line 458940
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v4

    .line 458951
    if-eqz v4, :cond_1da

    .line 458952
    .line 458953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    check-cast v4, Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 458958
    .line 458959
    iget-object v13, v4, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 458960
    .line 458961
    if-eqz v13, :cond_da

    .line 458962
    .line 458963
    iget-object v14, v13, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458964
    .line 458965
    if-eqz v14, :cond_da

    .line 458966
    .line 458967
    iget-object v14, v14, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 458968
    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v14, 0x0

    .line 458971
    :goto_db
    if-nez v14, :cond_de

    .line 458972
    .line 458973
    move-object v14, v5

    .line 458974
    :cond_de
    if-eqz v13, :cond_f1

    .line 458975
    .line 458976
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458977
    .line 458978
    if-eqz v13, :cond_f1

    .line 458979
    .line 458980
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458981
    .line 458982
    if-eqz v13, :cond_f1

    .line 458983
    .line 458984
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v13

    .line 458988
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v13

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v13, 0x0

    .line 458994
    :goto_f2
    if-nez v13, :cond_f5

    .line 458995
    .line 458996
    move-object v13, v5

    .line 458997
    :cond_f5
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v15

    .line 459001
    if-nez v15, :cond_c3

    .line 459002
    .line 459003
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459004
    .line 459005
    .line 459006
    move-result v13

    .line 459007
    if-eqz v13, :cond_102

    .line 459008
    .line 459009
    goto :goto_c3

    .line 459010
    :cond_102
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v13

    .line 459014
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    const-string v15, "hashtag_tip_topic_block_start_"

    .line 459017
    .line 459018
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    invoke-interface {v13, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v17

    .line 459026
    cmp-long v3, v17, v11

    .line 459027
    .line 459028
    if-lez v3, :cond_134

    .line 459029
    .line 459030
    sub-long v17, v6, v17

    .line 459031
    .line 459032
    cmp-long v3, v17, v9

    .line 459033
    .line 459034
    if-gez v3, :cond_11d

    .line 459035
    .line 459036
    goto :goto_c3

    .line 459037
    :cond_11d
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459055
    .line 459056
    .line 459057
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    move-object v3, v4

    .line 459061
    goto/16 :goto_1dd

    .line 459062
    .line 459063
    :cond_137
    if-eqz v2, :cond_140

    .line 459064
    .line 459065
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    check-cast v2, Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 459070
    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    const/4 v2, 0x0

    .line 459073
    :goto_141
    if-nez v2, :cond_145

    .line 459074
    .line 459075
    goto/16 :goto_1da

    .line 459076
    .line 459077
    :cond_145
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 459078
    .line 459079
    if-eqz v3, :cond_15a

    .line 459080
    .line 459081
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 459082
    .line 459083
    if-eqz v3, :cond_15a

    .line 459084
    .line 459085
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 459086
    .line 459087
    if-eqz v3, :cond_15a

    .line 459088
    .line 459089
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v3

    .line 459093
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v3

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    const/4 v3, 0x0

    .line 459099
    :goto_15b
    if-nez v3, :cond_15e

    .line 459100
    .line 459101
    move-object v3, v5

    .line 459102
    :cond_15e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459103
    .line 459104
    .line 459105
    move-result v3

    .line 459106
    if-eqz v3, :cond_166

    .line 459107
    .line 459108
    goto/16 :goto_1da

    .line 459109
    .line 459110
    :cond_166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459111
    .line 459112
    .line 459113
    move-result-wide v3

    .line 459114
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v6

    .line 459118
    const-string v7, "hashtag_tip_block_start_time"

    .line 459119
    .line 459120
    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459121
    .line 459122
    .line 459123
    move-result-wide v13

    .line 459124
    const-string v6, "hashtag_tip_unclicked_show_count"

    .line 459125
    .line 459126
    const-string v15, "hashtag_tip_last_show_time"

    .line 459127
    .line 459128
    cmp-long v17, v13, v11

    .line 459129
    .line 459130
    if-lez v17, :cond_19a

    .line 459131
    .line 459132
    sub-long v13, v3, v13

    .line 459133
    .line 459134
    cmp-long v17, v13, v9

    .line 459135
    .line 459136
    if-gez v17, :cond_183

    .line 459137
    .line 459138
    goto :goto_1da

    .line 459139
    :cond_183
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v9

    .line 459143
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v5

    .line 459150
    invoke-interface {v5, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459151
    .line 459152
    .line 459153
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459154
    .line 459155
    .line 459156
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459157
    .line 459158
    .line 459159
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v5

    .line 459166
    invoke-interface {v5, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459167
    .line 459168
    .line 459169
    move-result-wide v9

    .line 459170
    cmp-long v5, v9, v11

    .line 459171
    .line 459172
    if-lez v5, :cond_1cf

    .line 459173
    .line 459174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v5

    .line 459178
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459179
    .line 459180
    .line 459181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v7

    .line 459185
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 459189
    .line 459190
    .line 459191
    move-result v3

    .line 459192
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 459193
    .line 459194
    .line 459195
    move-result v4

    .line 459196
    if-ne v3, v4, :cond_1cb

    .line 459197
    .line 459198
    const/4 v3, 0x6

    .line 459199
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 459200
    .line 459201
    .line 459202
    move-result v4

    .line 459203
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 459204
    .line 459205
    .line 459206
    move-result v3

    .line 459207
    if-ne v4, v3, :cond_1cb

    .line 459208
    .line 459209
    const/4 v3, 0x1

    .line 459210
    goto :goto_1cc

    .line 459211
    :cond_1cb
    const/4 v3, 0x0

    .line 459212
    :goto_1cc
    if-eqz v3, :cond_1cf

    .line 459213
    .line 459214
    goto :goto_1da

    .line 459215
    :cond_1cf
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v3

    .line 459219
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459220
    .line 459221
    .line 459222
    move-result v3

    .line 459223
    const/4 v4, 0x3

    .line 459224
    if-lt v3, v4, :cond_1dc

    .line 459225
    .line 459226
    :cond_1da
    :goto_1da
    const/4 v3, 0x0

    .line 459227
    goto :goto_1dd

    .line 459228
    :cond_1dc
    move-object v3, v2

    .line 459229
    :goto_1dd
    if-nez v3, :cond_1e0

    .line 459230
    .line 459231
    return v1

    .line 459232
    :cond_1e0
    iput-object v3, v0, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 459233
    .line 459234
    invoke-virtual/range {p0 .. p0}, Lto6/e;->i()V

    .line 459235
    .line 459236
    .line 459237
    return v8
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lto6/e;->h(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lto6/e;->m:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lto6/e;->h(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lto6/e;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lto6/e;->c:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lto6/e;->d:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lto6/e;->e:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getWhiteColor(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lto6/e;->e:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104950
    .line 17104951
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104952
    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    new-array v2, v2, [I

    .line 17104955
    .line 17104956
    fill-array-data v2, :array_50

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v1, 0x14

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    int-to-float v1, v1

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :array_50
    .array-data 4
        -0x6fae
        -0x598db
    .end array-data
.end method

.method public final g()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    const/high16 v1, 0x40000000    # 2.0f

    .line 327682
    .line 327683
    :try_start_3
    new-array v2, v0, [I

    .line 327684
    .line 327685
    iget-object v3, p0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 327686
    .line 327687
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    aget v4, v2, v3

    .line 327692
    .line 327693
    int-to-float v4, v4

    .line 327694
    iget-object v5, p0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 327695
    .line 327696
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    int-to-float v5, v5

    .line 327701
    div-float/2addr v5, v1

    .line 327702
    add-float/2addr v4, v5

    .line 327703
    const/4 v5, 0x1

    .line 327704
    aget v2, v2, v5

    .line 327705
    .line 327706
    int-to-float v2, v2

    .line 327707
    iget-object v6, p0, Lto6/e;->f:Landroid/widget/ImageView;

    .line 327708
    .line 327709
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v6

    .line 327713
    int-to-float v6, v6

    .line 327714
    div-float/2addr v6, v1

    .line 327715
    add-float/2addr v2, v6

    .line 327716
    new-array v0, v0, [I

    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327719
    .line 327720
    .line 327721
    aget v3, v0, v3

    .line 327722
    .line 327723
    aget v0, v0, v5

    .line 327724
    .line 327725
    int-to-float v3, v3

    .line 327726
    sub-float/2addr v4, v3

    .line 327727
    int-to-float v0, v0

    .line 327728
    sub-float/2addr v2, v0

    .line 327729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    int-to-float v0, v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-static {v4, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    int-to-float v4, v4

    .line 327744
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5d

    .line 327755
    :catch_4b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    int-to-float v0, v0

    .line 327760
    div-float/2addr v0, v1

    .line 327761
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    int-to-float v0, v0

    .line 327769
    div-float/2addr v0, v1

    .line 327770
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method

.method public getCallback()Lro6/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lto6/e;->k:Lro6/a$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lto6/e;->i()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lto6/e;->b:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104916
    .line 17104917
    .line 17104918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lto6/e;->b:Landroid/view/View;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104947
    .line 17104948
    div-float/2addr v0, v1

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    int-to-float v0, v0

    .line 17104957
    div-float/2addr v0, v1

    .line 17104958
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lto6/c;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0, p1}, Lto6/c;-><init>(Lto6/e;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method

.method public final i()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 327686
    .line 327687
    if-eqz v0, :cond_1a

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327690
    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    const-string v2, ""

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    move-object v0, v2

    .line 327712
    :cond_20
    iget-object v3, p0, Lto6/e;->c:Landroid/widget/TextView;

    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_2a

    .line 327719
    .line 327720
    move-object v0, v2

    .line 327721
    goto :goto_3e

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    const/4 v5, 0x1

    .line 327727
    new-array v5, v5, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const/4 v6, 0x0

    .line 327730
    aput-object v0, v5, v6

    .line 327731
    .line 327732
    const v0, 0x7f060362

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lto6/e;->d:Landroid/widget/TextView;

    .line 327746
    .line 327747
    iget-object v3, p0, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 327748
    .line 327749
    if-eqz v3, :cond_49

    .line 327750
    .line 327751
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ActivityInspiration;->desc:Ljava/lang/String;

    .line 327752
    .line 327753
    :cond_49
    if-nez v1, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onWritePostClick(Lpo6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v0, Luo6/d;->a:Luo6/d;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-nez v1, :cond_17

    .line 16973844
    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v1}, Luo6/d;->b(Lcom/dragon/read/rpc/model/ActivityInspiration;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public setCallback(Lro6/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lto6/e;->k:Lro6/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method
