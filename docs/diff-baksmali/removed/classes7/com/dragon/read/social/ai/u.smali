.class public final Lcom/dragon/read/social/ai/u;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;
.implements Lga2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/u$a;,
        Lcom/dragon/read/social/ai/u$b;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

.field public n:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

.field public o:Lio/reactivex/disposables/Disposable;

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/dragon/read/social/ai/u$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d7d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/ai/u$a;

    .line 196615
    .line 196616
    const/16 v0, 0x8c

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/social/ai/u;->u:I

    .line 196623
    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/social/ai/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/dragon/read/social/ai/q;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ai/q;-><init>(Lcom/dragon/read/social/ai/u;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Lcom/dragon/read/social/ai/u;->s:Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    new-instance p2, Lcom/dragon/read/social/ai/u$c;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ai/u$c;-><init>(Landroid/content/Context;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/social/ai/u;->t:Lcom/dragon/read/social/ai/u$c;

    .line 50659352
    .line 50659353
    const p2, 0x7f050e5b

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    const p1, 0x7f1101f9

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p2, ""

    .line 50659367
    .line 50659368
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast p1, Landroid/widget/TextView;

    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->g:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    const p1, 0x7f110010

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    check-cast p1, Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 50659388
    .line 50659389
    const p1, 0x7f11016f

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659400
    .line 50659401
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->i:Landroid/view/ViewGroup;

    .line 50659402
    .line 50659403
    const p1, 0x7f1137fe

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    check-cast p1, Landroid/widget/TextView;

    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->j:Landroid/widget/TextView;

    .line 50659416
    .line 50659417
    const p1, 0x7f1135b2

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    check-cast p1, Landroid/widget/TextView;

    .line 50659428
    .line 50659429
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->k:Landroid/widget/TextView;

    .line 50659430
    .line 50659431
    const p1, 0x7f1137b8

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    check-cast p1, Landroid/widget/TextView;

    .line 50659442
    .line 50659443
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->l:Landroid/widget/TextView;

    .line 50659444
    .line 50659445
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659446
    .line 50659447
    .line 50659448
    const/4 p1, 0x1

    .line 50659449
    iput-boolean p1, p0, Lcom/dragon/read/social/ai/u;->p:Z

    .line 50659450
    .line 50659451
    return-void
.end method

.method public static U1(Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/read/social/ai/u;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 34078720
    iput-object p0, p1, Lcom/dragon/read/social/ai/u;->n:Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 34078721
    .line 34078722
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v0, p1, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 34078726
    .line 34078727
    if-nez v0, :cond_b

    .line 34078728
    .line 34078729
    goto/16 :goto_20e

    .line 34078730
    .line 34078731
    :cond_b
    const/4 v1, 0x0

    .line 34078732
    iput-boolean v1, p1, Lcom/dragon/read/social/ai/u;->p:Z

    .line 34078733
    .line 34078734
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34078735
    .line 34078736
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34078737
    .line 34078738
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078739
    .line 34078740
    const/4 v5, -0x1

    .line 34078741
    if-nez v4, :cond_19

    .line 34078742
    .line 34078743
    const/4 v4, -0x1

    .line 34078744
    goto :goto_21

    .line 34078745
    :cond_19
    sget-object v6, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 34078746
    .line 34078747
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v4

    .line 34078751
    aget v4, v6, v4

    .line 34078752
    .line 34078753
    :goto_21
    const/4 v6, 0x2

    .line 34078754
    const/4 v7, 0x0

    .line 34078755
    if-ne v4, v6, :cond_2a

    .line 34078756
    .line 34078757
    if-eqz v3, :cond_2f

    .line 34078758
    .line 34078759
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34078760
    .line 34078761
    goto :goto_30

    .line 34078762
    :cond_2a
    if-eqz v2, :cond_2f

    .line 34078763
    .line 34078764
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34078765
    .line 34078766
    goto :goto_30

    .line 34078767
    :cond_2f
    move-object v4, v7

    .line 34078768
    :goto_30
    invoke-static {v4}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v8

    .line 34078772
    const/4 v9, 0x1

    .line 34078773
    if-nez v8, :cond_3e

    .line 34078774
    .line 34078775
    invoke-static {v4}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v8

    .line 34078779
    if-nez v8, :cond_3e

    .line 34078780
    .line 34078781
    goto :goto_93

    .line 34078782
    :cond_3e
    invoke-static {v4}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v8

    .line 34078786
    if-eqz v8, :cond_60

    .line 34078787
    .line 34078788
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078789
    .line 34078790
    if-nez v4, :cond_4a

    .line 34078791
    .line 34078792
    const/4 v4, -0x1

    .line 34078793
    goto :goto_52

    .line 34078794
    :cond_4a
    sget-object v8, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 34078795
    .line 34078796
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v4

    .line 34078800
    aget v4, v8, v4

    .line 34078801
    .line 34078802
    :goto_52
    if-ne v4, v6, :cond_59

    .line 34078803
    .line 34078804
    if-eqz v3, :cond_5d

    .line 34078805
    .line 34078806
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 34078807
    .line 34078808
    goto :goto_5d

    .line 34078809
    :cond_59
    if-eqz v2, :cond_5d

    .line 34078810
    .line 34078811
    iget-object v7, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 34078812
    .line 34078813
    :cond_5d
    :goto_5d
    if-nez v7, :cond_95

    .line 34078814
    .line 34078815
    goto :goto_93

    .line 34078816
    :cond_60
    invoke-static {v4}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v4

    .line 34078820
    if-eqz v4, :cond_95

    .line 34078821
    .line 34078822
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078823
    .line 34078824
    if-nez v4, :cond_6c

    .line 34078825
    .line 34078826
    const/4 v4, -0x1

    .line 34078827
    goto :goto_74

    .line 34078828
    :cond_6c
    sget-object v8, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 34078829
    .line 34078830
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    aget v4, v8, v4

    .line 34078835
    .line 34078836
    :goto_74
    if-ne v4, v6, :cond_7f

    .line 34078837
    .line 34078838
    if-eqz v3, :cond_87

    .line 34078839
    .line 34078840
    iget-wide v2, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->forumID:J

    .line 34078841
    .line 34078842
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v7

    .line 34078846
    goto :goto_87

    .line 34078847
    :cond_7f
    if-eqz v2, :cond_87

    .line 34078848
    .line 34078849
    iget-wide v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 34078850
    .line 34078851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v7

    .line 34078855
    :cond_87
    :goto_87
    if-eqz v7, :cond_93

    .line 34078856
    .line 34078857
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-wide v2

    .line 34078861
    const-wide/16 v7, 0x0

    .line 34078862
    .line 34078863
    cmp-long v4, v2, v7

    .line 34078864
    .line 34078865
    if-gtz v4, :cond_95

    .line 34078866
    .line 34078867
    :cond_93
    :goto_93
    const/4 v2, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v2, 0x0

    .line 34078870
    :goto_96
    iput-boolean v2, p1, Lcom/dragon/read/social/ai/u;->r:Z

    .line 34078871
    .line 34078872
    if-eqz v2, :cond_9f

    .line 34078873
    .line 34078874
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078875
    .line 34078876
    .line 34078877
    goto/16 :goto_20e

    .line 34078878
    .line 34078879
    :cond_9f
    iget v2, p1, Lcom/dragon/read/social/ai/u;->q:I

    .line 34078880
    .line 34078881
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ai/u;->setVisibility(I)V

    .line 34078882
    .line 34078883
    .line 34078884
    iget-object v2, p1, Lcom/dragon/read/social/ai/u;->g:Landroid/widget/TextView;

    .line 34078885
    .line 34078886
    iget-object v3, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->desc:Ljava/lang/String;

    .line 34078887
    .line 34078888
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078889
    .line 34078890
    .line 34078891
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34078892
    .line 34078893
    if-nez v2, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_b8

    .line 34078896
    :cond_b0
    sget-object v3, Lcom/dragon/read/social/ai/u$b;->a:[I

    .line 34078897
    .line 34078898
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v2

    .line 34078902
    aget v5, v3, v2

    .line 34078903
    .line 34078904
    :goto_b8
    const-string v2, "\u539f\u6587\uff1a"

    .line 34078905
    .line 34078906
    const-string v3, "\u56fe\u7247\u63cf\u8ff0\uff1a"

    .line 34078907
    .line 34078908
    if-eq v5, v9, :cond_13f

    .line 34078909
    .line 34078910
    if-eq v5, v6, :cond_c2

    .line 34078911
    .line 34078912
    goto/16 :goto_1c3

    .line 34078913
    .line 34078914
    :cond_c2
    iget-object v4, p1, Lcom/dragon/read/social/ai/u;->k:Landroid/widget/TextView;

    .line 34078915
    .line 34078916
    invoke-static {v4}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v4, p1, Lcom/dragon/read/social/ai/u;->l:Landroid/widget/TextView;

    .line 34078920
    .line 34078921
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v5

    .line 34078925
    const v6, 0x7f0619c5

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v5

    .line 34078932
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34078936
    .line 34078937
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34078938
    .line 34078939
    invoke-static {v4}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v4

    .line 34078943
    if-eqz v4, :cond_11e

    .line 34078944
    .line 34078945
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34078946
    .line 34078947
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->text:Ljava/lang/String;

    .line 34078948
    .line 34078949
    if-eqz v4, :cond_ed

    .line 34078950
    .line 34078951
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v4

    .line 34078955
    if-nez v4, :cond_ee

    .line 34078956
    .line 34078957
    :cond_ed
    const/4 v1, 0x1

    .line 34078958
    :cond_ee
    if-eqz v1, :cond_107

    .line 34078959
    .line 34078960
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34078961
    .line 34078962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34078968
    .line 34078969
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->text:Ljava/lang/String;

    .line 34078970
    .line 34078971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v2

    .line 34078978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078979
    .line 34078980
    .line 34078981
    goto/16 :goto_1c3

    .line 34078982
    .line 34078983
    :cond_107
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34078984
    .line 34078985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078988
    .line 34078989
    .line 34078990
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34078991
    .line 34078992
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->text:Ljava/lang/String;

    .line 34078993
    .line 34078994
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079002
    .line 34079003
    .line 34079004
    goto/16 :goto_1c3

    .line 34079005
    .line 34079006
    :cond_11e
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34079007
    .line 34079008
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34079009
    .line 34079010
    invoke-static {v1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v1

    .line 34079014
    if-eqz v1, :cond_1c3

    .line 34079015
    .line 34079016
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34079017
    .line 34079018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079021
    .line 34079022
    .line 34079023
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 34079024
    .line 34079025
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->novelContent:Ljava/lang/String;

    .line 34079026
    .line 34079027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v2

    .line 34079034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079035
    .line 34079036
    .line 34079037
    goto/16 :goto_1c3

    .line 34079038
    .line 34079039
    :cond_13f
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079040
    .line 34079041
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34079042
    .line 34079043
    invoke-static {v4}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v4

    .line 34079047
    if-eqz v4, :cond_194

    .line 34079048
    .line 34079049
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079050
    .line 34079051
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34079052
    .line 34079053
    if-eqz v4, :cond_155

    .line 34079054
    .line 34079055
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v4

    .line 34079059
    if-nez v4, :cond_156

    .line 34079060
    .line 34079061
    :cond_155
    const/4 v1, 0x1

    .line 34079062
    :cond_156
    if-eqz v1, :cond_16e

    .line 34079063
    .line 34079064
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34079065
    .line 34079066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079072
    .line 34079073
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34079074
    .line 34079075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v2

    .line 34079082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079083
    .line 34079084
    .line 34079085
    goto :goto_183

    .line 34079086
    :cond_16e
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34079087
    .line 34079088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079094
    .line 34079095
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v2

    .line 34079104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079105
    .line 34079106
    .line 34079107
    :goto_183
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->l:Landroid/widget/TextView;

    .line 34079108
    .line 34079109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v2

    .line 34079113
    const v3, 0x7f0619ad

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079121
    .line 34079122
    .line 34079123
    goto :goto_1c3

    .line 34079124
    :cond_194
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079125
    .line 34079126
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34079127
    .line 34079128
    invoke-static {v1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v1

    .line 34079132
    if-eqz v1, :cond_1c3

    .line 34079133
    .line 34079134
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->h:Landroid/widget/TextView;

    .line 34079135
    .line 34079136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 34079142
    .line 34079143
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 34079144
    .line 34079145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->l:Landroid/widget/TextView;

    .line 34079156
    .line 34079157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    const v3, 0x7f0619af

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    :goto_1c3
    iget-object v1, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34079172
    .line 34079173
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 34079174
    .line 34079175
    if-ne v1, v2, :cond_1d6

    .line 34079176
    .line 34079177
    invoke-direct {p1}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v1

    .line 34079181
    const-string v2, "ai_image"

    .line 34079182
    .line 34079183
    invoke-virtual {v1, v2, v9}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v1

    .line 34079187
    if-eqz v1, :cond_1e4

    .line 34079188
    .line 34079189
    goto :goto_1e0

    .line 34079190
    :cond_1d6
    invoke-direct {p1}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v1

    .line 34079194
    invoke-virtual {v1}, Lcn2/b;->f()Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v1

    .line 34079198
    if-eqz v1, :cond_1e4

    .line 34079199
    .line 34079200
    :goto_1e0
    const v1, 0x3e99999a    # 0.3f

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_1e6

    .line 34079204
    :cond_1e4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079205
    .line 34079206
    :goto_1e6
    iget-object v2, p1, Lcom/dragon/read/social/ai/u;->j:Landroid/widget/TextView;

    .line 34079207
    .line 34079208
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v2, p1, Lcom/dragon/read/social/ai/u;->k:Landroid/widget/TextView;

    .line 34079212
    .line 34079213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34079214
    .line 34079215
    .line 34079216
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->j:Landroid/widget/TextView;

    .line 34079217
    .line 34079218
    new-instance v2, Lcom/dragon/read/social/ai/r;

    .line 34079219
    .line 34079220
    invoke-direct {v2, p1, p0, v0}, Lcom/dragon/read/social/ai/r;-><init>(Lcom/dragon/read/social/ai/u;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079224
    .line 34079225
    .line 34079226
    iget-object v1, p1, Lcom/dragon/read/social/ai/u;->k:Landroid/widget/TextView;

    .line 34079227
    .line 34079228
    new-instance v2, Lcom/dragon/read/social/ai/s;

    .line 34079229
    .line 34079230
    invoke-direct {v2, p1, p0, v0}, Lcom/dragon/read/social/ai/s;-><init>(Lcom/dragon/read/social/ai/u;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v0, p1, Lcom/dragon/read/social/ai/u;->l:Landroid/widget/TextView;

    .line 34079237
    .line 34079238
    new-instance v1, Lcom/dragon/read/social/ai/t;

    .line 34079239
    .line 34079240
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ai/t;-><init>(Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/read/social/ai/u;)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :goto_20e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079247
    .line 34079248
    return-object p0
.end method

.method public static W1(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;)Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_6

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-object v0

    .line 33882118
    :cond_6
    const-string v1, ""

    .line 33882119
    .line 33882120
    if-eqz p0, :cond_28

    .line 33882121
    .line 33882122
    iget-wide v2, p0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 33882123
    .line 33882124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-wide v2, p0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33882129
    .line 33882130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33882142
    .line 33882143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    move-object v5, p0

    .line 33882147
    move-object v6, p1

    .line 33882148
    :goto_24
    move-object v7, v0

    .line 33882149
    move-object v9, v2

    .line 33882150
    move-object v8, v3

    .line 33882151
    goto :goto_45

    .line 33882152
    :cond_28
    if-eqz p1, :cond_4c

    .line 33882153
    .line 33882154
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->bookID:J

    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemID:J

    .line 33882161
    .line 33882162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemVersion:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->novelContent:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33882174
    .line 33882175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object v6, p0

    .line 33882179
    move-object v5, p1

    .line 33882180
    goto :goto_24

    .line 33882181
    :goto_45
    new-instance p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;

    .line 33882182
    .line 33882183
    move-object v4, p0

    .line 33882184
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;-><init>(Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    return-object v0
.end method

.method public static X1(Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, -0x1

    .line 17104919
    add-int/2addr v2, v3

    .line 17104920
    :goto_18
    if-ge v3, v2, :cond_34

    .line 17104921
    .line 17104922
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_31

    .line 17104929
    .line 17104930
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    check-cast v5, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    if-eqz v5, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 17104946
    .line 17104947
    goto :goto_18

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_48

    .line 17104957
    .line 17104958
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroid/app/Activity;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    return-void
.end method

.method private final getHelper()Lcn2/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ai/u;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcn2/b;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final V1(Lcom/dragon/read/saas/ugc/model/AIContentType;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne p1, v0, :cond_1d

    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "ai_image"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1d

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v2, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039390
    .line 17039391
    if-ne p1, v0, :cond_37

    .line 17039392
    .line 17039393
    invoke-direct {p0}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcn2/b;->f()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_37

    .line 17039402
    .line 17039403
    invoke-direct {p0}, Lcom/dragon/read/social/ai/u;->getHelper()Lcn2/b;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcn2/b;->d()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return v1

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    return p1
.end method

.method public final Y1(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 26

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 50790407
    .line 50790408
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790409
    .line 50790410
    const/4 v5, 0x0

    .line 50790411
    if-nez v3, :cond_10

    .line 50790412
    .line 50790413
    if-nez v4, :cond_10

    .line 50790414
    .line 50790415
    return-object v5

    .line 50790416
    :cond_10
    if-eqz v3, :cond_16

    .line 50790417
    .line 50790418
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790419
    .line 50790420
    if-nez v6, :cond_1f

    .line 50790421
    .line 50790422
    :cond_16
    if-eqz v4, :cond_1b

    .line 50790423
    .line 50790424
    iget-object v6, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v6, v5

    .line 50790428
    :goto_1c
    if-nez v6, :cond_1f

    .line 50790429
    .line 50790430
    return-object v5

    .line 50790431
    :cond_1f
    if-eqz v3, :cond_24

    .line 50790432
    .line 50790433
    iget-wide v7, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 50790434
    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    if-eqz v4, :cond_2d

    .line 50790437
    .line 50790438
    iget-wide v7, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->bookID:J

    .line 50790439
    .line 50790440
    :goto_28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v7

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    move-object v7, v5

    .line 50790446
    :goto_2e
    if-eqz v7, :cond_185

    .line 50790447
    .line 50790448
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v7

    .line 50790452
    if-nez v7, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_185

    .line 50790455
    .line 50790456
    :cond_38
    if-eqz v3, :cond_3d

    .line 50790457
    .line 50790458
    iget-wide v8, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 50790459
    .line 50790460
    goto :goto_41

    .line 50790461
    :cond_3d
    if-eqz v4, :cond_46

    .line 50790462
    .line 50790463
    iget-wide v8, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemID:J

    .line 50790464
    .line 50790465
    :goto_41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v8

    .line 50790469
    goto :goto_47

    .line 50790470
    :cond_46
    move-object v8, v5

    .line 50790471
    :goto_47
    if-eqz v8, :cond_4e

    .line 50790472
    .line 50790473
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v8

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v8, v5

    .line 50790479
    :goto_4f
    if-eqz v3, :cond_55

    .line 50790480
    .line 50790481
    iget-object v9, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 50790482
    .line 50790483
    if-nez v9, :cond_5b

    .line 50790484
    .line 50790485
    :cond_55
    if-eqz v4, :cond_5a

    .line 50790486
    .line 50790487
    iget-object v9, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemVersion:Ljava/lang/String;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v9, v5

    .line 50790491
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_60

    .line 50790492
    .line 50790493
    iget v10, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 50790494
    .line 50790495
    goto :goto_64

    .line 50790496
    :cond_60
    if-eqz v4, :cond_69

    .line 50790497
    .line 50790498
    iget v10, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemOrder:I

    .line 50790499
    .line 50790500
    :goto_64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v10

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v10, v5

    .line 50790506
    :goto_6a
    if-eqz v3, :cond_6f

    .line 50790507
    .line 50790508
    iget-wide v11, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 50790509
    .line 50790510
    goto :goto_73

    .line 50790511
    :cond_6f
    if-eqz v4, :cond_78

    .line 50790512
    .line 50790513
    iget-wide v11, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->forumID:J

    .line 50790514
    .line 50790515
    :goto_73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v11

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v11, v5

    .line 50790521
    :goto_79
    if-eqz v11, :cond_80

    .line 50790522
    .line 50790523
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v11

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v11, v5

    .line 50790529
    :goto_81
    if-eqz v3, :cond_87

    .line 50790530
    .line 50790531
    iget-object v12, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->novelContent:Ljava/lang/String;

    .line 50790532
    .line 50790533
    if-nez v12, :cond_8d

    .line 50790534
    .line 50790535
    :cond_87
    if-eqz v4, :cond_8c

    .line 50790536
    .line 50790537
    iget-object v12, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->novelContent:Ljava/lang/String;

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v12, v5

    .line 50790541
    :cond_8d
    :goto_8d
    if-eqz v3, :cond_93

    .line 50790542
    .line 50790543
    iget-object v13, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->userInput:Ljava/lang/String;

    .line 50790544
    .line 50790545
    if-nez v13, :cond_99

    .line 50790546
    .line 50790547
    :cond_93
    if-eqz v4, :cond_98

    .line 50790548
    .line 50790549
    iget-object v13, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->text:Ljava/lang/String;

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v13, v5

    .line 50790553
    :cond_99
    :goto_99
    new-instance v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 50790554
    .line 50790555
    invoke-direct {v14}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;-><init>()V

    .line 50790556
    .line 50790557
    .line 50790558
    iput-object v7, v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 50790559
    .line 50790560
    iput-object v8, v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 50790561
    .line 50790562
    iput-object v9, v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 50790563
    .line 50790564
    iput-object v10, v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    iput-object v11, v14, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 50790567
    .line 50790568
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50790569
    .line 50790570
    invoke-direct {v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;-><init>()V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790574
    .line 50790575
    sget-object v9, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790576
    .line 50790577
    const/4 v10, 0x0

    .line 50790578
    const/4 v11, 0x1

    .line 50790579
    if-ne v2, v9, :cond_b7

    .line 50790580
    .line 50790581
    const/4 v2, 0x1

    .line 50790582
    goto :goto_c8

    .line 50790583
    :cond_b7
    invoke-static {v6}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v2

    .line 50790587
    if-eqz v2, :cond_c7

    .line 50790588
    .line 50790589
    sget-object v2, Loc6/e;->a:Loc6/e;

    .line 50790590
    .line 50790591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v7}, Loc6/e;->e(Ljava/lang/String;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v2

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    const/4 v2, 0x0

    .line 50790600
    :goto_c8
    iput-boolean v2, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50790601
    .line 50790602
    if-eqz v3, :cond_cf

    .line 50790603
    .line 50790604
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790605
    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v2, v5

    .line 50790608
    :goto_d0
    new-instance v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 50790609
    .line 50790610
    invoke-direct {v7}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    if-eqz v3, :cond_da

    .line 50790614
    .line 50790615
    iget-object v9, v3, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->styleV2:Ljava/lang/String;

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v9, v5

    .line 50790619
    :goto_db
    iput-object v9, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 50790620
    .line 50790621
    if-eqz v2, :cond_e8

    .line 50790622
    .line 50790623
    new-array v9, v11, [Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790624
    .line 50790625
    aput-object v2, v9, v10

    .line 50790626
    .line 50790627
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    move-object v2, v5

    .line 50790633
    :goto_e9
    iput-object v2, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->imageDataList:Ljava/util/List;

    .line 50790634
    .line 50790635
    iput-object v4, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790636
    .line 50790637
    iput-object v13, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 50790638
    .line 50790639
    if-ne v0, v11, :cond_f3

    .line 50790640
    .line 50790641
    const/4 v2, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v2, 0x0

    .line 50790644
    :goto_f4
    iput-boolean v2, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->showModifyDialog:Z

    .line 50790645
    .line 50790646
    if-nez v0, :cond_f9

    .line 50790647
    .line 50790648
    const/4 v10, 0x1

    .line 50790649
    :cond_f9
    iput-boolean v10, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 50790650
    .line 50790651
    const-string v0, "history"

    .line 50790652
    .line 50790653
    iput-object v0, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 50790654
    .line 50790655
    invoke-static {v6}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v0

    .line 50790659
    if-eqz v0, :cond_146

    .line 50790660
    .line 50790661
    new-instance v0, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 50790662
    .line 50790663
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v16

    .line 50790667
    iget v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourcePageType:I

    .line 50790668
    .line 50790669
    const/16 v18, 0x0

    .line 50790670
    .line 50790671
    const/16 v19, 0x4

    .line 50790672
    .line 50790673
    const/16 v20, 0x0

    .line 50790674
    .line 50790675
    move-object v15, v0

    .line 50790676
    move/from16 v17, v2

    .line 50790677
    .line 50790678
    invoke-direct/range {v15 .. v20}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 50790682
    .line 50790683
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 50790684
    .line 50790685
    iget-object v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 50790686
    .line 50790687
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 50790688
    .line 50790689
    iput-object v14, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 50790690
    .line 50790691
    iput-object v8, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50790692
    .line 50790693
    iput-object v7, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 50790694
    .line 50790695
    iget-object v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 50790696
    .line 50790697
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 50790698
    .line 50790699
    iput-object v12, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 50790700
    .line 50790701
    new-instance v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 50790702
    .line 50790703
    invoke-direct {v2}, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;-><init>()V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {v3, v4}, Lcom/dragon/read/social/ai/u;->W1(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;)Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v3

    .line 50790710
    iput-object v3, v2, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50790711
    .line 50790712
    iput-object v2, v0, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 50790713
    .line 50790714
    new-instance v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 50790715
    .line 50790716
    invoke-direct {v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-boolean v1, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->enableImageAsync:Z

    .line 50790720
    .line 50790721
    iput-boolean v1, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 50790722
    .line 50790723
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 50790724
    .line 50790725
    return-object v0

    .line 50790726
    :cond_146
    invoke-static {v6}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v0

    .line 50790730
    if-eqz v0, :cond_185

    .line 50790731
    .line 50790732
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50790733
    .line 50790734
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->getValue()I

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v16

    .line 50790738
    iget v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourcePageType:I

    .line 50790739
    .line 50790740
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v3

    .line 50790744
    const v4, 0x7f0619af

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    const-string v4, ""

    .line 50790752
    .line 50790753
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    const/16 v19, 0x0

    .line 50790757
    .line 50790758
    const/16 v20, 0x8

    .line 50790759
    .line 50790760
    const/16 v21, 0x0

    .line 50790761
    .line 50790762
    move-object v15, v0

    .line 50790763
    move/from16 v17, v2

    .line 50790764
    .line 50790765
    move-object/from16 v18, v3

    .line 50790766
    .line 50790767
    invoke-direct/range {v15 .. v21}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790768
    .line 50790769
    .line 50790770
    iget-object v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sourceOpenFrom:Ljava/lang/String;

    .line 50790771
    .line 50790772
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 50790773
    .line 50790774
    iget-object v2, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->sceneId:Ljava/lang/String;

    .line 50790775
    .line 50790776
    iput-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 50790777
    .line 50790778
    iput-object v14, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 50790779
    .line 50790780
    iput-object v8, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50790781
    .line 50790782
    iput-object v7, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 50790783
    .line 50790784
    iget-object v1, v1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 50790785
    .line 50790786
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 50790787
    .line 50790788
    return-object v0

    .line 50790789
    :cond_185
    :goto_185
    return-object v5
.end method

.method public final Z1(Lcom/dragon/community/api/model/CSSPreviewBottomData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->contentId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentID:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/community/api/model/CSSPreviewBottomData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lcom/dragon/read/social/ai/b;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ai/b;-><init>(Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/dragon/read/social/ai/l;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v1}, Lcom/dragon/read/social/ai/l;-><init>(Lcom/dragon/read/social/ai/b;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lcom/dragon/read/social/ai/m;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/m;-><init>(Lcom/dragon/read/social/ai/u;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/social/ai/n;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lcom/dragon/read/social/ai/n;-><init>(Lcom/dragon/read/social/ai/m;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/social/ai/o;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/social/ai/o;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v2, Lcom/dragon/read/social/ai/p;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ai/p;-><init>(Lcom/dragon/read/social/ai/o;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/social/ai/u;->o:Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    new-instance p1, Lfr2/a;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lfr2/a;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "enter_ai_image_history_viewer"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method

.method public final a2(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const-string v1, ""

    .line 50790409
    .line 50790410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    if-eqz v2, :cond_37

    .line 50790423
    .line 50790424
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    if-eqz v2, :cond_2d

    .line 50790433
    .line 50790434
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v2

    .line 50790438
    if-eqz v2, :cond_2d

    .line 50790439
    .line 50790440
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v2

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    move-object v2, v3

    .line 50790446
    :goto_2e
    const/4 v4, 0x0

    .line 50790447
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    if-nez v2, :cond_36

    .line 50790452
    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    move-object v0, v2

    .line 50790455
    :cond_37
    :goto_37
    const-string v2, "group_id"

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v4, "paragraph_id"

    .line 50790461
    .line 50790462
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50790463
    .line 50790464
    .line 50790465
    const-string v5, "forum_id"

    .line 50790466
    .line 50790467
    invoke-virtual {v0, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50790468
    .line 50790469
    .line 50790470
    const-string v6, "his_vid"

    .line 50790471
    .line 50790472
    invoke-virtual {v0, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50790473
    .line 50790474
    .line 50790475
    const-string v7, "his_image_id"

    .line 50790476
    .line 50790477
    invoke-virtual {v0, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v8, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 50790481
    .line 50790482
    if-eqz v8, :cond_58

    .line 50790483
    .line 50790484
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790485
    .line 50790486
    if-nez v8, :cond_60

    .line 50790487
    .line 50790488
    :cond_58
    iget-object v8, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790489
    .line 50790490
    if-eqz v8, :cond_5f

    .line 50790491
    .line 50790492
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790493
    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v8, v3

    .line 50790496
    :cond_60
    :goto_60
    invoke-static {v8}, Lht2/f;->b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v9

    .line 50790500
    if-eqz v9, :cond_81

    .line 50790501
    .line 50790502
    iget-object v5, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 50790503
    .line 50790504
    iget-object v8, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790505
    .line 50790506
    invoke-static {v5, v8}, Lcom/dragon/read/social/ai/u;->W1(Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;)Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    if-eqz v5, :cond_b3

    .line 50790511
    .line 50790512
    iget-object v8, v5, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-virtual {v0, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v2, v5, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50790518
    .line 50790519
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 50790520
    .line 50790521
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790526
    .line 50790527
    .line 50790528
    goto :goto_b3

    .line 50790529
    :cond_81
    invoke-static {v8}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v4

    .line 50790533
    if-eqz v4, :cond_b3

    .line 50790534
    .line 50790535
    iget-object v4, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 50790536
    .line 50790537
    if-eqz v4, :cond_8e

    .line 50790538
    .line 50790539
    iget-wide v8, v4, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 50790540
    .line 50790541
    goto :goto_94

    .line 50790542
    :cond_8e
    iget-object v4, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790543
    .line 50790544
    if-eqz v4, :cond_99

    .line 50790545
    .line 50790546
    iget-wide v8, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->itemID:J

    .line 50790547
    .line 50790548
    :goto_94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v4

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v4, v3

    .line 50790554
    :goto_9a
    iget-object v8, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->imageGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 50790555
    .line 50790556
    if-eqz v8, :cond_a1

    .line 50790557
    .line 50790558
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 50790559
    .line 50790560
    goto :goto_a7

    .line 50790561
    :cond_a1
    iget-object v8, p3, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50790562
    .line 50790563
    if-eqz v8, :cond_ac

    .line 50790564
    .line 50790565
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->forumID:J

    .line 50790566
    .line 50790567
    :goto_a7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    move-object v8, v3

    .line 50790573
    :goto_ad
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790577
    .line 50790578
    .line 50790579
    :cond_b3
    :goto_b3
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790580
    .line 50790581
    sget-object v4, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790582
    .line 50790583
    if-ne v2, v4, :cond_c8

    .line 50790584
    .line 50790585
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 50790586
    .line 50790587
    if-eqz v2, :cond_c4

    .line 50790588
    .line 50790589
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790590
    .line 50790591
    if-eqz v2, :cond_c4

    .line 50790592
    .line 50790593
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50790594
    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v2, v3

    .line 50790597
    :goto_c5
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790601
    .line 50790602
    sget-object v4, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 50790603
    .line 50790604
    if-ne v2, v4, :cond_dd

    .line 50790605
    .line 50790606
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 50790607
    .line 50790608
    if-eqz v2, :cond_d9

    .line 50790609
    .line 50790610
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790611
    .line 50790612
    if-eqz v2, :cond_d9

    .line 50790613
    .line 50790614
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50790615
    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object v2, v3

    .line 50790618
    :goto_da
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityPreRecord()Ljava/util/List;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v1

    .line 50790636
    const/4 v4, -0x1

    .line 50790637
    add-int/2addr v1, v4

    .line 50790638
    :goto_ee
    if-ge v4, v1, :cond_101

    .line 50790639
    .line 50790640
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    check-cast v5, Landroid/app/Activity;

    .line 50790645
    .line 50790646
    instance-of v6, v5, Lcom/dragon/community/generate/AiImageActivity;

    .line 50790647
    .line 50790648
    if-eqz v6, :cond_fe

    .line 50790649
    .line 50790650
    move-object v3, v5

    .line 50790651
    check-cast v3, Lcom/dragon/community/generate/AiImageActivity;

    .line 50790652
    .line 50790653
    goto :goto_101

    .line 50790654
    :cond_fe
    add-int/lit8 v1, v1, -0x1

    .line 50790655
    .line 50790656
    goto :goto_ee

    .line 50790657
    :cond_101
    :goto_101
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/ai/u;->Y1(ILcom/dragon/community/api/model/CSSPreviewBottomData;Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    if-nez p1, :cond_108

    .line 50790662
    .line 50790663
    return-void

    .line 50790664
    :cond_108
    iget-object p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 50790665
    .line 50790666
    if-eqz p3, :cond_110

    .line 50790667
    .line 50790668
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;->desc:Ljava/lang/String;

    .line 50790669
    .line 50790670
    iput-object p2, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 50790671
    .line 50790672
    :cond_110
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 50790673
    .line 50790674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p3

    .line 50790678
    new-instance v1, Lub6/r;

    .line 50790679
    .line 50790680
    invoke-direct {v1, v0}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {p3, p1, v1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p1

    .line 50790693
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_12e

    .line 50790698
    .line 50790699
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    if-eqz v3, :cond_133

    .line 50790703
    .line 50790704
    invoke-virtual {v3}, Lhr2/a;->finish()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method

.method public final b2(Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v4, p1

    .line 33947649
    .line 33947650
    if-nez v4, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    new-instance v2, Ldb2/o;

    .line 33947654
    .line 33947655
    invoke-direct {v2}, Ldb2/o;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    iput-boolean v0, v2, Ldb2/o;->a:Z

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    iput-boolean v1, v2, Ldb2/o;->c:Z

    .line 33947663
    .line 33947664
    iput-boolean v1, v2, Ldb2/o;->d:Z

    .line 33947665
    .line 33947666
    sget-object v1, Lps5/a;->a:Lps5/a;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lps5/a;->a()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_20

    .line 33947676
    .line 33947677
    const/4 v0, 0x5

    .line 33947678
    const/4 v3, 0x5

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x1

    .line 33947681
    :goto_21
    const-string v7, "preview"

    .line 33947682
    .line 33947683
    new-instance v6, Ljava/util/HashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    move-object/from16 v0, p2

    .line 33947689
    .line 33947690
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v11, Lhr2/c;

    .line 33947694
    .line 33947695
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {v11, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, v4, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$bookId:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const-string v5, "book_id"

    .line 33947720
    .line 33947721
    invoke-virtual {v11, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v1, v4, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 33947725
    .line 33947726
    const-string v5, "group_id"

    .line 33947727
    .line 33947728
    invoke-virtual {v11, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v1, v4, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947732
    .line 33947733
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33947734
    .line 33947735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    const-string v5, "paragraph_id"

    .line 33947740
    .line 33947741
    invoke-virtual {v11, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v1, "type"

    .line 33947745
    .line 33947746
    const-string v5, "paragraph_comment"

    .line 33947747
    .line 33947748
    invoke-virtual {v11, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v1, "paragraph_comment_position"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    instance-of v1, v0, Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_74

    .line 33947760
    .line 33947761
    check-cast v0, Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v0, 0x0

    .line 33947765
    :goto_75
    if-eqz v0, :cond_7c

    .line 33947766
    .line 33947767
    const-string v1, "position"

    .line 33947768
    .line 33947769
    invoke-virtual {v11, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    new-instance v0, Lcom/dragon/read/social/ai/v;

    .line 33947773
    .line 33947774
    move-object v14, v0

    .line 33947775
    move-object/from16 v15, p0

    .line 33947776
    .line 33947777
    invoke-direct {v0, v15}, Lcom/dragon/read/social/ai/v;-><init>(Lcom/dragon/read/social/ai/u;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v0, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947781
    .line 33947782
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    move-object v1, v5

    .line 33947787
    const-string v8, ""

    .line 33947788
    .line 33947789
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 v5, 0x0

    .line 33947793
    const-string v8, ""

    .line 33947794
    .line 33947795
    const/4 v9, 0x0

    .line 33947796
    const/4 v10, 0x0

    .line 33947797
    const/4 v12, 0x0

    .line 33947798
    const/4 v13, 0x1

    .line 33947799
    const/16 v16, 0x0

    .line 33947800
    .line 33947801
    move-object/from16 v15, v16

    .line 33947802
    .line 33947803
    const/16 v17, 0x0

    .line 33947804
    .line 33947805
    const/16 v18, 0x0

    .line 33947806
    .line 33947807
    const v19, 0x7a000

    .line 33947808
    .line 33947809
    .line 33947810
    move-object/from16 v4, p1

    .line 33947811
    .line 33947812
    invoke-static/range {v0 .. v19}, Lcom/dragon/community/impl/publish/f;->l(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Ldb2/o;ILcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$g;Lcom/dragon/community/impl/reader/s$e;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lsl2/c0;Ljava/lang/String;I)Lcom/dragon/community/impl/publish/f0;

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method

.method public getRequiredHeight()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/ai/u;->u:I

    .line 1
    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/ai/u;->t:Lcom/dragon/read/social/ai/u$c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/ai/u;->t:Lcom/dragon/read/social/ai/u$c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ai/u;->p:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/social/ai/u;->q:I

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/social/ai/u;->r:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_13

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    if-eq p1, v0, :cond_13

    .line 16973838
    .line 16973839
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
