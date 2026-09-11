.class public final Lvc6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/s0$a;
    }
.end annotation


# static fields
.field public static final a:Lvc6/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d82c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/s0;

    invoke-direct {v0}, Lvc6/s0;-><init>()V

    sput-object v0, Lvc6/s0;->a:Lvc6/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lvc6/s0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "author_new_book"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "reader_author_msg"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v1, "book_id"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "book_type"

    .line 50593814
    .line 50593815
    const-string v1, "novel"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "from_id"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "entrance"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593831
    .line 50593832
    const-string p1, "add_bookshelf"

    .line 50593833
    .line 50593834
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "book_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    const-string p0, "add"

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string p0, "cancel"

    .line 33816599
    .line 33816600
    :goto_18
    const-string p1, "result"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816606
    .line 33816607
    const-string p1, "author_new_book_add_bookshelf_result"

    .line 33816608
    .line 33816609
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object v1

    .line 134545417
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545418
    .line 134545419
    .line 134545420
    move-result-object v0

    .line 134545421
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545422
    .line 134545423
    .line 134545424
    const-string p6, "book_id"

    .line 134545425
    .line 134545426
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545427
    .line 134545428
    .line 134545429
    const-string p0, "group_id"

    .line 134545430
    .line 134545431
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545432
    .line 134545433
    .line 134545434
    const-string p0, "topic_id"

    .line 134545435
    .line 134545436
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545437
    .line 134545438
    .line 134545439
    const-string p0, "position"

    .line 134545440
    .line 134545441
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545442
    .line 134545443
    .line 134545444
    sget-object p0, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 134545445
    .line 134545446
    if-eq p0, p5, :cond_41

    .line 134545447
    .line 134545448
    sget-object p0, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 134545449
    .line 134545450
    if-ne p0, p5, :cond_2d

    .line 134545451
    .line 134545452
    goto :goto_41

    .line 134545453
    :cond_2d
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545454
    .line 134545455
    .line 134545456
    invoke-static {p4}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p0

    .line 134545460
    const-string p1, "type"

    .line 134545461
    .line 134545462
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545463
    .line 134545464
    .line 134545465
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 134545466
    .line 134545467
    const-string p1, "click_author_msg"

    .line 134545468
    .line 134545469
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545470
    .line 134545471
    .line 134545472
    goto :goto_48

    .line 134545473
    :cond_41
    :goto_41
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 134545474
    .line 134545475
    const-string p1, "click_author_thx"

    .line 134545476
    .line 134545477
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545478
    .line 134545479
    .line 134545480
    :goto_48
    return-void
.end method

.method public static synthetic e(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V
    .registers 17

    .prologue
    .line 151191552
    const/4 v6, 0x0

    .line 151191553
    move/from16 v0, p8

    .line 151191554
    .line 151191555
    and-int/lit16 v0, v0, 0x80

    .line 151191556
    .line 151191557
    if-eqz v0, :cond_a

    .line 151191558
    .line 151191559
    const/4 v0, 0x0

    .line 151191560
    move-object v7, v0

    .line 151191561
    goto :goto_b

    .line 151191562
    :cond_a
    move-object v7, p7

    .line 151191563
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191564
    .line 151191565
    .line 151191566
    move-object v0, p1

    .line 151191567
    move-object v1, p2

    .line 151191568
    move-object v2, p3

    .line 151191569
    move-object v3, p4

    .line 151191570
    move-object v4, p5

    .line 151191571
    move-object v5, p6

    .line 151191572
    invoke-static/range {v0 .. v7}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v1, "book_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p0, "topic_id"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p0, "position"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "group_id"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "comment_id"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    .line 84148260
    .line 84148261
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148262
    .line 84148263
    const-string p1, "click_author_msg_comment"

    .line 84148264
    .line 84148265
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v0

    .line 84148237
    const-string v1, "comment_id"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p0, "book_id"

    .line 84148243
    .line 84148244
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p0, "group_id"

    .line 84148248
    .line 84148249
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    .line 84148251
    .line 84148252
    const-string p0, "topic_id"

    .line 84148253
    .line 84148254
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p0, "position"

    .line 84148258
    .line 84148259
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148263
    .line 84148264
    const-string p1, "enter_author_msg_comment_detail"

    .line 84148265
    .line 84148266
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object v1

    .line 134545417
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545418
    .line 134545419
    .line 134545420
    move-result-object v0

    .line 134545421
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545422
    .line 134545423
    .line 134545424
    const-string p6, "book_id"

    .line 134545425
    .line 134545426
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545427
    .line 134545428
    .line 134545429
    const-string p0, "group_id"

    .line 134545430
    .line 134545431
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545432
    .line 134545433
    .line 134545434
    const-string p0, "topic_id"

    .line 134545435
    .line 134545436
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545437
    .line 134545438
    .line 134545439
    const-string p0, "position"

    .line 134545440
    .line 134545441
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545442
    .line 134545443
    .line 134545444
    sget-object p0, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 134545445
    .line 134545446
    if-eq p0, p5, :cond_41

    .line 134545447
    .line 134545448
    sget-object p0, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 134545449
    .line 134545450
    if-ne p0, p5, :cond_2d

    .line 134545451
    .line 134545452
    goto :goto_41

    .line 134545453
    :cond_2d
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545454
    .line 134545455
    .line 134545456
    invoke-static {p4}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p0

    .line 134545460
    const-string p1, "type"

    .line 134545461
    .line 134545462
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545463
    .line 134545464
    .line 134545465
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 134545466
    .line 134545467
    const-string p1, "impr_author_msg"

    .line 134545468
    .line 134545469
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545470
    .line 134545471
    .line 134545472
    goto :goto_48

    .line 134545473
    :cond_41
    :goto_41
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 134545474
    .line 134545475
    const-string p1, "impr_author_thx"

    .line 134545476
    .line 134545477
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545478
    .line 134545479
    .line 134545480
    :goto_48
    return-void
.end method

.method public static synthetic i(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V
    .registers 17

    .prologue
    .line 151191552
    const/4 v6, 0x0

    .line 151191553
    move/from16 v0, p8

    .line 151191554
    .line 151191555
    and-int/lit16 v0, v0, 0x80

    .line 151191556
    .line 151191557
    if-eqz v0, :cond_a

    .line 151191558
    .line 151191559
    const/4 v0, 0x0

    .line 151191560
    move-object v7, v0

    .line 151191561
    goto :goto_b

    .line 151191562
    :cond_a
    move-object v7, p7

    .line 151191563
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191564
    .line 151191565
    .line 151191566
    move-object v0, p1

    .line 151191567
    move-object v1, p2

    .line 151191568
    move-object v2, p3

    .line 151191569
    move-object v3, p4

    .line 151191570
    move-object v4, p5

    .line 151191571
    move-object v5, p6

    .line 151191572
    invoke-static/range {v0 .. v7}, Lvc6/s0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method

.method public static j(ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    const-string v1, "comment_id"

    .line 67436570
    .line 67436571
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436572
    .line 67436573
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string v1, "book_id"

    .line 67436577
    .line 67436578
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67436579
    .line 67436580
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v1, "group_id"

    .line 67436584
    .line 67436585
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemId:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v1, "topic_id"

    .line 67436591
    .line 67436592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p1, "position"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    .line 67436601
    .line 67436602
    if-eqz p3, :cond_48

    .line 67436603
    .line 67436604
    const/4 p1, -0x1

    .line 67436605
    if-eq p0, p1, :cond_48

    .line 67436606
    .line 67436607
    const-string p1, "sticker_id"

    .line 67436608
    .line 67436609
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436617
    .line 67436618
    const-string p1, "impr_author_msg_comment"

    .line 67436619
    .line 67436620
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method

.method public static k(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm6/a;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object v1

    .line 117768201
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-static {p0, p4, p5, p1}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object p4

    .line 117768208
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768212
    .line 117768213
    .line 117768214
    if-eqz p0, :cond_1b

    .line 117768215
    .line 117768216
    iget-object p4, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 117768217
    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    const/4 p4, 0x0

    .line 117768220
    :goto_1c
    const-string p5, "comment_id"

    .line 117768221
    .line 117768222
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768223
    .line 117768224
    .line 117768225
    const-string p4, "book_id"

    .line 117768226
    .line 117768227
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768228
    .line 117768229
    .line 117768230
    const-string p2, "topic_id"

    .line 117768231
    .line 117768232
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768233
    .line 117768234
    .line 117768235
    const-string p1, "group_id"

    .line 117768236
    .line 117768237
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    .line 117768239
    .line 117768240
    const-string p1, "at_profile_user_id"

    .line 117768241
    .line 117768242
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object p0

    .line 117768246
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768247
    .line 117768248
    .line 117768249
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 117768250
    .line 117768251
    const-string p1, "publish_author_msg_comment"

    .line 117768252
    .line 117768253
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768254
    .line 117768255
    .line 117768256
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v1, "book_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p0, "topic_id"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p0, "position"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    if-eqz p4, :cond_20

    .line 84148252
    .line 84148253
    const-string p0, "push_update_after"

    .line 84148254
    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    const-string p0, "push_update"

    .line 84148257
    .line 84148258
    :goto_22
    const-string p1, "push_update_status"

    .line 84148259
    .line 84148260
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    .line 84148262
    .line 84148263
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84148264
    .line 84148265
    if-eqz p3, :cond_2e

    .line 84148266
    .line 84148267
    const-string p1, "click_new_book_push_update"

    .line 84148268
    .line 84148269
    goto :goto_30

    .line 84148270
    :cond_2e
    const-string p1, "show_new_book_push_update"

    .line 84148271
    .line 84148272
    :goto_30
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, "gid"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "picture_type"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "position"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p0, "type"

    .line 67371039
    .line 67371040
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    .line 67371042
    .line 67371043
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371044
    .line 67371045
    const-string p1, "show_picture"

    .line 67371046
    .line 67371047
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method
