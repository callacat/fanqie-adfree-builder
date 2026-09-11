.class public final Lur5/c;
.super Lur5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsr5/b;Ler5/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lur5/a;-><init>(Lsr5/b;Ler5/c;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "show_book_"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0}, Lur5/a;->i(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v0}, Lur5/a;->n(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lur5/a;->l(Ldo5/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Ldo5/a;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v1

    .line 84148243
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 84148244
    .line 84148245
    .line 84148246
    const-string v1, "timing"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p2, "next_post_id"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p2, "bar_type"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p2, "click_type"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p5, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    if-lez p1, :cond_35

    .line 84148267
    .line 84148268
    const-string p2, "percent"

    .line 84148269
    .line 84148270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    :cond_35
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 84148278
    .line 84148279
    const-string p2, "click_nextpost_bar"

    .line 84148280
    .line 84148281
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 84148282
    .line 84148283
    .line 84148284
    return-void
.end method

.method public final c(JIILdo5/a;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance p4, Ldo5/a;

    .line 67436545
    .line 67436546
    invoke-direct {p4}, Ldo5/a;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-virtual {p4, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-virtual {p4, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p4, p5}, Ldo5/a;->g(Ldo5/a;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p5, "detail_type"

    .line 67436567
    .line 67436568
    const-string v0, "item"

    .line 67436569
    .line 67436570
    invoke-virtual {p4, v0, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p5, "stay_time"

    .line 67436574
    .line 67436575
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-virtual {p4, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    iget-object p1, p0, Lur5/a;->a:Lsr5/b;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Lsr5/b;->g()Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    if-eqz p1, :cond_6f

    .line 67436589
    .line 67436590
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    const-string p2, "read_pct"

    .line 67436595
    .line 67436596
    invoke-virtual {p4, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p1, p0, Lur5/a;->a:Lsr5/b;

    .line 67436600
    .line 67436601
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67436602
    .line 67436603
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    if-lez p1, :cond_6f

    .line 67436610
    .line 67436611
    iget-object p2, p0, Lur5/a;->a:Lsr5/b;

    .line 67436612
    .line 67436613
    iget-object p2, p2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67436614
    .line 67436615
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67436616
    .line 67436617
    iget-object p3, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 67436618
    .line 67436619
    sget-object p5, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByLock:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 67436620
    .line 67436621
    const/4 v0, 0x0

    .line 67436622
    if-ne p3, p5, :cond_52

    .line 67436623
    .line 67436624
    const/4 p3, 0x1

    .line 67436625
    goto :goto_53

    .line 67436626
    :cond_52
    const/4 p3, 0x0

    .line 67436627
    :goto_53
    const-string p5, "word_num"

    .line 67436628
    .line 67436629
    if-eqz p3, :cond_68

    .line 67436630
    .line 67436631
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    sub-int/2addr p1, p2

    .line 67436636
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p1

    .line 67436640
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p4, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_6f

    .line 67436648
    :cond_68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    invoke-virtual {p4, p1, p5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 67436656
    .line 67436657
    const-string p2, "stay_page"

    .line 67436658
    .line 67436659
    invoke-static {p1, p2, p4}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ldo5/a;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v1

    .line 67371027
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v1, "timing"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, "next_post_id"

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p2, "bar_type"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    if-lez p1, :cond_30

    .line 67371046
    .line 67371047
    const-string p2, "percent"

    .line 67371048
    .line 67371049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 67371057
    .line 67371058
    const-string p2, "show_nextpost_bar"

    .line 67371059
    .line 67371060
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "short_story"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "story_post"

    return-object v0
.end method
