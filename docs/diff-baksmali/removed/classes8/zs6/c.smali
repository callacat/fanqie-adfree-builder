.class public final Lzs6/c;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/v;

.field public final e:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/v;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lzs6/c;->d:Lut6/v;

    .line 33751048
    .line 33751049
    const-string p1, "BookCardPage"

    .line 33751050
    .line 33751051
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lzs6/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ldt6/d;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lzs6/c;->d:Lut6/v;

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947666
    .line 33947667
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lds6/p0;->G:Lct6/c;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_c7

    .line 33947672
    .line 33947673
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947674
    .line 33947675
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_c7

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v2, p2, Lut6/v;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947680
    .line 33947681
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, p2, Lut6/v;->c:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v2, Lcom/dragon/read/util/d7$a;

    .line 33947694
    .line 33947695
    invoke-direct {v2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iput-object v3, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    const/16 v3, 0xc

    .line 33947703
    .line 33947704
    iput v3, v2, Lcom/dragon/read/util/d7$a;->d:I

    .line 33947705
    .line 33947706
    const v4, 0x7f0d0014

    .line 33947707
    .line 33947708
    .line 33947709
    iput v4, v2, Lcom/dragon/read/util/d7$a;->e:I

    .line 33947710
    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    iput-boolean v4, v2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 33947713
    .line 33947714
    iput-boolean v4, v2, Lcom/dragon/read/util/d7$a;->l:Z

    .line 33947715
    .line 33947716
    iget-object v4, p2, Lut6/v;->d:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    invoke-static {v4, v2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v2, Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 33947727
    .line 33947728
    if-eqz v4, :cond_63

    .line 33947729
    .line 33947730
    const-string v5, ","

    .line 33947731
    .line 33947732
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    const/4 v8, 0x6

    .line 33947739
    const/4 v9, 0x0

    .line 33947740
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947748
    .line 33947749
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947775
    .line 33947776
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCountText:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->readerSchema:Lcom/dragon/read/rpc/model/ReaderSchema;

    .line 33947793
    .line 33947794
    if-eqz v1, :cond_98

    .line 33947795
    .line 33947796
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderSchema;->wordNumber:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-nez v1, :cond_9a

    .line 33947799
    .line 33947800
    :cond_98
    const-string v1, "0"

    .line 33947801
    .line 33947802
    :cond_9a
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 33947803
    .line 33947804
    new-instance v1, Lcom/dragon/read/widget/tag/a$a;

    .line 33947805
    .line 33947806
    invoke-direct {v1}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    iput-object v2, v1, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947810
    .line 33947811
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947812
    .line 33947813
    iput-object v2, v1, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    iget-object v2, p2, Lut6/v;->e:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 33947820
    .line 33947821
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-nez p1, :cond_c0

    .line 33947831
    .line 33947832
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_c7

    .line 33947840
    :cond_c0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Lzs6/c;->onThemeUpdate()V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method

.method public final onItemClick()Z
    .registers 30

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 524291
    .line 524292
    move-object v8, v1

    .line 524293
    check-cast v8, Ldt6/d;

    .line 524294
    .line 524295
    if-nez v8, :cond_e

    .line 524296
    .line 524297
    invoke-super/range {p0 .. p0}, Lfo6/v;->onItemClick()Z

    .line 524298
    .line 524299
    .line 524300
    move-result v1

    .line 524301
    return v1

    .line 524302
    :cond_e
    iget-object v2, v8, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524303
    .line 524304
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524305
    .line 524306
    iget-object v9, v2, Lds6/p0;->G:Lct6/c;

    .line 524307
    .line 524308
    if-nez v9, :cond_1b

    .line 524309
    .line 524310
    invoke-super/range {p0 .. p0}, Lfo6/v;->onItemClick()Z

    .line 524311
    .line 524312
    .line 524313
    move-result v1

    .line 524314
    return v1

    .line 524315
    :cond_1b
    check-cast v1, Ldt6/d;

    .line 524316
    .line 524317
    const/4 v2, -0x1

    .line 524318
    const/4 v10, 0x1

    .line 524319
    const/4 v3, 0x0

    .line 524320
    if-eqz v1, :cond_3f

    .line 524321
    .line 524322
    iget-object v1, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524323
    .line 524324
    if-eqz v1, :cond_3f

    .line 524325
    .line 524326
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 524327
    .line 524328
    if-eqz v1, :cond_3f

    .line 524329
    .line 524330
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 524331
    .line 524332
    .line 524333
    move-result v4

    .line 524334
    sub-int/2addr v4, v10

    .line 524335
    :goto_2f
    if-ge v2, v4, :cond_3f

    .line 524336
    .line 524337
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v5

    .line 524341
    check-cast v5, Luq6/d;

    .line 524342
    .line 524343
    instance-of v6, v5, Ldt6/o;

    .line 524344
    .line 524345
    if-eqz v6, :cond_3c

    .line 524346
    .line 524347
    goto :goto_40

    .line 524348
    :cond_3c
    add-int/lit8 v4, v4, -0x1

    .line 524349
    .line 524350
    goto :goto_2f

    .line 524351
    :cond_3f
    move-object v5, v3

    .line 524352
    :goto_40
    check-cast v5, Ldt6/o;

    .line 524353
    .line 524354
    if-eqz v5, :cond_4f

    .line 524355
    .line 524356
    iget v1, v5, Ldt6/o;->h:I

    .line 524357
    .line 524358
    if-lez v1, :cond_49

    .line 524359
    .line 524360
    goto :goto_4e

    .line 524361
    :cond_49
    invoke-virtual {v5}, Ldt6/o;->u()I

    .line 524362
    .line 524363
    .line 524364
    move-result v1

    .line 524365
    sub-int/2addr v1, v10

    .line 524366
    :goto_4e
    move v2, v1

    .line 524367
    :cond_4f
    new-instance v1, Lv82/l;

    .line 524368
    .line 524369
    const/4 v11, 0x0

    .line 524370
    if-eqz v5, :cond_5d

    .line 524371
    .line 524372
    iget-object v4, v5, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 524373
    .line 524374
    if-eqz v4, :cond_5d

    .line 524375
    .line 524376
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 524377
    .line 524378
    .line 524379
    move-result v4

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    const/4 v4, 0x0

    .line 524382
    :goto_5e
    invoke-direct {v1, v4, v11, v2}, Lv82/l;-><init>(III)V

    .line 524383
    .line 524384
    .line 524385
    if-eqz v5, :cond_6d

    .line 524386
    .line 524387
    iget-object v2, v5, Ldt6/o;->f:Lx82/d;

    .line 524388
    .line 524389
    if-eqz v2, :cond_6d

    .line 524390
    .line 524391
    invoke-virtual {v2, v1}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v2

    .line 524395
    move-object v12, v2

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v12, v3

    .line 524398
    :goto_6e
    iget-object v2, v0, Lzs6/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 524399
    .line 524400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524401
    .line 524402
    const-string v5, "pagepos is "

    .line 524403
    .line 524404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, ", elementPos is "

    .line 524411
    .line 524412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v1

    .line 524422
    new-array v4, v11, [Ljava/lang/Object;

    .line 524423
    .line 524424
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v2

    .line 524428
    const-string v5, "deliver"

    .line 524429
    .line 524430
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524431
    .line 524432
    .line 524433
    iget-object v1, v0, Lzs6/c;->d:Lut6/v;

    .line 524434
    .line 524435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524436
    .line 524437
    .line 524438
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524439
    .line 524440
    sget-object v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 524441
    .line 524442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524443
    .line 524444
    .line 524445
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v2

    .line 524449
    iget-boolean v2, v2, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 524450
    .line 524451
    if-eqz v2, :cond_e2

    .line 524452
    .line 524453
    iget-object v4, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 524454
    .line 524455
    new-instance v2, Lut6/k;

    .line 524456
    .line 524457
    invoke-direct {v2, v4}, Lut6/k;-><init>(Lcom/dragon/read/rpc/model/UgcBookInfo;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v2

    .line 524464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v3

    .line 524476
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v13

    .line 524480
    new-instance v14, Lut6/m;

    .line 524481
    .line 524482
    move-object v2, v14

    .line 524483
    move-object v3, v1

    .line 524484
    move-object v5, v8

    .line 524485
    move-object v6, v9

    .line 524486
    move-object v7, v12

    .line 524487
    invoke-direct/range {v2 .. v7}, Lut6/m;-><init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Ldt6/d;Lct6/c;Lv82/d;)V

    .line 524488
    .line 524489
    .line 524490
    new-instance v2, Lut6/n;

    .line 524491
    .line 524492
    invoke-direct {v2, v14}, Lut6/n;-><init>(Lut6/m;)V

    .line 524493
    .line 524494
    .line 524495
    new-instance v3, Lut6/o;

    .line 524496
    .line 524497
    invoke-direct {v3, v1, v8, v9, v12}, Lut6/o;-><init>(Lut6/v;Ldt6/d;Lct6/c;Lv82/d;)V

    .line 524498
    .line 524499
    .line 524500
    new-instance v1, Lut6/p;

    .line 524501
    .line 524502
    invoke-direct {v1, v3}, Lut6/p;-><init>(Lut6/o;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v13, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524510
    .line 524511
    .line 524512
    goto/16 :goto_212

    .line 524513
    .line 524514
    :cond_e2
    iget-object v2, v9, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 524515
    .line 524516
    sget-object v4, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 524517
    .line 524518
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 524519
    .line 524520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    .line 524522
    .line 524523
    const-string v4, "book_card_item_click"

    .line 524524
    .line 524525
    invoke-static {v6, v4}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    iget-object v6, v1, Lut6/v;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 524530
    .line 524531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    const-string v13, "onItemClick, bookId = "

    .line 524534
    .line 524535
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    .line 524537
    .line 524538
    iget-object v13, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 524539
    .line 524540
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    const-string v13, ", bookProgress is "

    .line 524544
    .line 524545
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v7

    .line 524555
    new-array v13, v11, [Ljava/lang/Object;

    .line 524556
    .line 524557
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v6

    .line 524561
    invoke-static {v5, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524562
    .line 524563
    .line 524564
    new-instance v5, Lht6/x;

    .line 524565
    .line 524566
    iget-object v6, v8, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524567
    .line 524568
    invoke-direct {v5, v6, v9}, Lht6/x;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v6

    .line 524575
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v6

    .line 524579
    const-string v7, ""

    .line 524580
    .line 524581
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v5}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v7

    .line 524588
    const-string v13, "post_position"

    .line 524589
    .line 524590
    const-string v14, "bookcard"

    .line 524591
    .line 524592
    invoke-virtual {v7, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 524596
    .line 524597
    .line 524598
    iget-object v7, v8, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524599
    .line 524600
    iget-object v7, v7, Ltr6/a;->d:Ljava/util/List;

    .line 524601
    .line 524602
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v7

    .line 524606
    check-cast v7, Ldt6/o;

    .line 524607
    .line 524608
    iget-object v15, v8, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524609
    .line 524610
    iget-object v15, v15, Ltr6/a;->c:Ljava/util/Map;

    .line 524611
    .line 524612
    if-eqz v7, :cond_149

    .line 524613
    .line 524614
    iget-object v7, v7, Lev6/a;->b:Ljava/lang/String;

    .line 524615
    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    move-object v7, v3

    .line 524618
    :goto_14a
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 524619
    .line 524620
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v7

    .line 524624
    check-cast v7, Ltr6/k;

    .line 524625
    .line 524626
    iget-object v8, v8, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 524627
    .line 524628
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 524629
    .line 524630
    .line 524631
    move-result v8

    .line 524632
    if-nez v8, :cond_176

    .line 524633
    .line 524634
    if-eqz v7, :cond_176

    .line 524635
    .line 524636
    if-nez v12, :cond_15f

    .line 524637
    .line 524638
    goto :goto_176

    .line 524639
    :cond_15f
    if-eqz v4, :cond_174

    .line 524640
    .line 524641
    iget v4, v7, Ltr6/k;->b:I

    .line 524642
    .line 524643
    invoke-virtual {v9, v4}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v4

    .line 524647
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v4

    .line 524651
    check-cast v4, Ljava/lang/Boolean;

    .line 524652
    .line 524653
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v4

    .line 524657
    if-nez v4, :cond_174

    .line 524658
    .line 524659
    goto :goto_176

    .line 524660
    :cond_174
    const/4 v4, 0x0

    .line 524661
    goto :goto_177

    .line 524662
    :cond_176
    :goto_176
    const/4 v4, 0x1

    .line 524663
    :goto_177
    if-nez v4, :cond_1e1

    .line 524664
    .line 524665
    if-eqz v12, :cond_1e1

    .line 524666
    .line 524667
    if-eqz v7, :cond_180

    .line 524668
    .line 524669
    iget-object v4, v7, Ltr6/k;->a:Ljava/lang/String;

    .line 524670
    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    move-object v4, v3

    .line 524673
    :goto_181
    if-eqz v4, :cond_18c

    .line 524674
    .line 524675
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524676
    .line 524677
    .line 524678
    move-result v4

    .line 524679
    if-nez v4, :cond_18a

    .line 524680
    .line 524681
    goto :goto_18c

    .line 524682
    :cond_18a
    const/4 v4, 0x0

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    :goto_18c
    const/4 v4, 0x1

    .line 524685
    :goto_18d
    if-eqz v4, :cond_190

    .line 524686
    .line 524687
    goto :goto_1e1

    .line 524688
    :cond_190
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 524689
    .line 524690
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 524691
    .line 524692
    iget v8, v12, Lv82/d;->a:I

    .line 524693
    .line 524694
    iget v9, v12, Lv82/d;->d:I

    .line 524695
    .line 524696
    const/16 v21, 0x0

    .line 524697
    .line 524698
    move-object v15, v4

    .line 524699
    move/from16 v17, v8

    .line 524700
    .line 524701
    move/from16 v18, v9

    .line 524702
    .line 524703
    move/from16 v19, v8

    .line 524704
    .line 524705
    move/from16 v20, v9

    .line 524706
    .line 524707
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 524708
    .line 524709
    .line 524710
    new-instance v8, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524711
    .line 524712
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v23

    .line 524716
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 524717
    .line 524718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 524719
    .line 524720
    const/16 v26, 0x0

    .line 524721
    .line 524722
    const/16 v27, 0x8

    .line 524723
    .line 524724
    const/16 v28, 0x0

    .line 524725
    .line 524726
    move-object/from16 v22, v8

    .line 524727
    .line 524728
    move-object/from16 v24, v1

    .line 524729
    .line 524730
    move-object/from16 v25, v2

    .line 524731
    .line 524732
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v8, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v1

    .line 524739
    if-eqz v7, :cond_1c7

    .line 524740
    .line 524741
    iget-object v3, v7, Ltr6/k;->a:Ljava/lang/String;

    .line 524742
    .line 524743
    :cond_1c7
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v15

    .line 524747
    const/16 v17, 0x0

    .line 524748
    .line 524749
    const/16 v18, 0x0

    .line 524750
    .line 524751
    const/16 v19, 0x0

    .line 524752
    .line 524753
    const-wide/16 v20, 0x0

    .line 524754
    .line 524755
    const/16 v22, 0x1c

    .line 524756
    .line 524757
    const/16 v23, 0x0

    .line 524758
    .line 524759
    move-object/from16 v16, v4

    .line 524760
    .line 524761
    invoke-static/range {v15 .. v23}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 524766
    .line 524767
    .line 524768
    goto :goto_204

    .line 524769
    :cond_1e1
    :goto_1e1
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524770
    .line 524771
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v16

    .line 524775
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 524776
    .line 524777
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 524778
    .line 524779
    const/16 v19, 0x0

    .line 524780
    .line 524781
    const/16 v20, 0x8

    .line 524782
    .line 524783
    const/16 v21, 0x0

    .line 524784
    .line 524785
    move-object v15, v3

    .line 524786
    move-object/from16 v17, v1

    .line 524787
    .line 524788
    move-object/from16 v18, v2

    .line 524789
    .line 524790
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v3, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v1

    .line 524797
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 524802
    .line 524803
    .line 524804
    :goto_204
    invoke-virtual {v5}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v1

    .line 524808
    invoke-virtual {v1, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524809
    .line 524810
    .line 524811
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 524812
    .line 524813
    const-string v3, "click_book"

    .line 524814
    .line 524815
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524816
    .line 524817
    .line 524818
    :goto_212
    return v10
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lzs6/c;->d:Lut6/v;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1

    .line 131081
    invoke-virtual {v0, v1}, Lut6/v;->A(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Ldt6/d;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    iget-object v2, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262152
    .line 262153
    if-eqz v2, :cond_11

    .line 262154
    .line 262155
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 262156
    .line 262157
    if-ne v2, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_3b

    .line 262163
    .line 262164
    if-eqz v0, :cond_3b

    .line 262165
    .line 262166
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262167
    .line 262168
    if-eqz v0, :cond_3b

    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262171
    .line 262172
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262173
    .line 262174
    if-eqz v2, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262182
    .line 262183
    :goto_27
    iget v3, v0, Ltr6/a;->k:F

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    iput v3, v0, Ltr6/a;->k:F

    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262193
    .line 262194
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    iput v2, v0, Ltr6/a;->j:F

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/b;->P(Z)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method
