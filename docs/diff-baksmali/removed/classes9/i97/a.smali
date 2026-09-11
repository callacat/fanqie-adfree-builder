.class public final Li97/a;
.super Lcom/dragon/reader/lib/parserlevel/model/page/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li97/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

.field public final b:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

.field public final c:I

.field public final d:Lcom/ttreader/tttext/JavaDrawerCallback;

.field public final e:Lcom/ttreader/tttext/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fed5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Li97/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;ILe67/h;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Li97/a;->b:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67436553
    .line 67436554
    iget p2, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->pageIndex:I

    .line 67436555
    .line 67436556
    iput p2, p0, Li97/a;->c:I

    .line 67436557
    .line 67436558
    iget-object v0, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 67436559
    .line 67436560
    invoke-virtual {p4, v0}, Le67/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p4

    .line 67436564
    check-cast p4, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 67436565
    .line 67436566
    new-instance v0, Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 67436567
    .line 67436568
    invoke-direct {v0, p4}, Lcom/ttreader/tttext/JavaDrawerCallback;-><init>(Lcom/ttreader/tttext/c;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object v0, p0, Li97/a;->d:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 67436572
    .line 67436573
    new-instance p4, Lcom/ttreader/tttext/h;

    .line 67436574
    .line 67436575
    invoke-direct {p4}, Lcom/ttreader/tttext/h;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    iput-object p4, p0, Li97/a;->e:Lcom/ttreader/tttext/h;

    .line 67436579
    .line 67436580
    iget-object p4, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterId:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {p0, p4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p0, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 67436589
    .line 67436590
    .line 67436591
    iput p3, p0, Lcom/dragon/reader/lib/parserlevel/model/page/a;->originalPageCount:I

    .line 67436592
    .line 67436593
    iget-object p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->chapterName:Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 67436599
    .line 67436600
    const/4 p2, 0x1

    .line 67436601
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 67436605
    .line 67436606
    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


# virtual methods
.method public final I0(ILcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->n()Lcom/dragon/reader/lib/model/i;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iget p2, p1, Lcom/dragon/reader/lib/model/i;->d:F

    .line 33685513
    .line 33685514
    iget p1, p1, Lcom/dragon/reader/lib/model/i;->b:F

    .line 33685515
    .line 33685516
    sub-float/2addr p2, p1

    .line 33685517
    float-to-int p1, p2

    .line 33685518
    return p1
.end method

.method public final K0(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/model/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0xcd

    .line 17039375
    .line 17039376
    if-ne v0, v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    new-instance p1, Lcom/dragon/reader/lib/model/i;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17039382
    .line 17039383
    iget v2, v0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentTop:F

    .line 17039384
    .line 17039385
    iget v0, v0, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->contentBottom:F

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-direct {p1, v3, v2, v3, v0}, Lcom/dragon/reader/lib/model/i;-><init>(FFFF)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

.method public final M0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17235976
    .line 17235977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v3, "DrawOpCachePage.onRender "

    .line 17235980
    .line 17235981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const/16 v3, 0x2d

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    const-string v3, "DrawOpCachePage"

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17236027
    .line 17236028
    int-to-float v1, v1

    .line 17236029
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->SetDpi(F)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getChapterParser()Le87/l;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    instance-of v2, v1, Le97/j;

    .line 17236039
    .line 17236040
    const/4 v3, 0x0

    .line 17236041
    if-eqz v2, :cond_4e

    .line 17236042
    .line 17236043
    check-cast v1, Le97/j;

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v1, v3

    .line 17236047
    :goto_4f
    if-eqz v1, :cond_5f

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    if-eqz v1, :cond_5f

    .line 17236054
    .line 17236055
    invoke-interface {v1}, Lcom/dragon/reader/parser/tt/delegate/f;->a()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    :cond_5f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236064
    .line 17236065
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_74

    .line 17236070
    .line 17236071
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    const/16 v2, 0x8

    .line 17236078
    .line 17236079
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-interface {v2}, Li77/q;->k()Li77/v;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    iget-object v2, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 17236096
    .line 17236097
    iget v3, v2, Lcom/dragon/reader/lib/model/h;->a:I

    .line 17236098
    .line 17236099
    int-to-float v3, v3

    .line 17236100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17236105
    .line 17236106
    int-to-float v2, v2

    .line 17236107
    int-to-float v1, v1

    .line 17236108
    add-float/2addr v2, v1

    .line 17236109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Ljava/lang/Number;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Ljava/lang/Number;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v1, Lcom/ttreader/tttext/g;

    .line 17236143
    .line 17236144
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17236145
    .line 17236146
    iget-object v3, p0, Li97/a;->e:Lcom/ttreader/tttext/h;

    .line 17236147
    .line 17236148
    iget-object v4, p0, Li97/a;->d:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17236149
    .line 17236150
    iget-object v5, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236151
    .line 17236152
    iget-object v5, v5, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17236153
    .line 17236154
    iget-object v5, v5, Lcom/dragon/reader/lib/cache/a;->g:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236155
    .line 17236156
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, p0, Li97/a;->a:Lcom/dragon/reader/lib/cache/DrawOpCacheItem;

    .line 17236160
    .line 17236161
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->buffer:[B

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v2}, Lcom/ttreader/tttext/g;->a([B)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    const/4 v2, 0x1

    .line 17236177
    if-nez v1, :cond_e9

    .line 17236178
    .line 17236179
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Lcom/dragon/reader/lib/api/IReaderEnv;->getDebugConfig()Lc67/b;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    if-eqz v1, :cond_e6

    .line 17236191
    .line 17236192
    iget-boolean v1, v1, Lc67/b;->a:Z

    .line 17236193
    .line 17236194
    if-ne v1, v2, :cond_e6

    .line 17236195
    .line 17236196
    const/4 v1, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v1, 0x0

    .line 17236199
    :goto_e7
    if-eqz v1, :cond_ea

    .line 17236200
    .line 17236201
    :cond_e9
    const/4 v0, 0x1

    .line 17236202
    :cond_ea
    if-eqz v0, :cond_103

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 17236205
    .line 17236206
    new-instance v0, Landroid/text/TextPaint;

    .line 17236207
    .line 17236208
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    const/high16 v1, 0x42280000    # 42.0f

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236219
    .line 17236220
    const/high16 v2, 0x41000000    # 8.0f

    .line 17236221
    .line 17236222
    const-string v3, "\u4f7f\u7528\u7ed8\u5236\u6307\u4ee4\u7f13\u5b58"

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Li97/a;->b:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 17236228
    .line 17236229
    iget-wide v0, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 17236230
    .line 17236231
    const-wide/16 v2, 0x0

    .line 17236232
    .line 17236233
    cmp-long v4, v0, v2

    .line 17236234
    .line 17236235
    if-nez v4, :cond_113

    .line 17236236
    .line 17236237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v0

    .line 17236241
    iput-wide v0, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 17236242
    .line 17236243
    :cond_113
    sget-object v0, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Render:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17236244
    .line 17236245
    iput-object v0, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 17236246
    .line 17236247
    return-void
.end method

.method public final getOriginalIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li97/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DrawOpCachePage(chapterId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\', index="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", name=\'"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getName()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "\', count="

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getCount()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x29

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
