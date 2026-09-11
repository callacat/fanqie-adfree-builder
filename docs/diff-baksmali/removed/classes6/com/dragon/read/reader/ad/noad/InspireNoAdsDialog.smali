.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.super Lcom/dragon/read/widget/dialog/u;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/topview/IUserDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;,
        Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lzs5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/Boolean;

.field public static q:I

.field public static final sLog:Lcom/dragon/read/base/util/AdLog;


# instance fields
.field public final c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final d:Lc36/f$a;

.field public final e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "InspireNoAdsDialog"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v0, Lh36/g;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lh36/g;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->n:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lh36/h;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lh36/h;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 50659328
    const v0, 0x7f090238

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->d:Lc36/f$a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50659339
    .line 50659340
    new-instance p1, Lh36/i;

    .line 50659341
    .line 50659342
    invoke-direct {p1, p0}, Lh36/i;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->f:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    new-instance p1, Lh36/j;

    .line 50659352
    .line 50659353
    invoke-direct {p1, p0}, Lh36/j;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->g:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    new-instance p1, Lh36/k;

    .line 50659363
    .line 50659364
    invoke-direct {p1, p0}, Lh36/k;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    new-instance p1, Lh36/l;

    .line 50659374
    .line 50659375
    invoke-direct {p1, p0}, Lh36/l;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->i:Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    new-instance p1, Lh36/m;

    .line 50659385
    .line 50659386
    invoke-direct {p1, p0}, Lh36/m;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->j:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    new-instance p1, Lh36/n;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p0}, Lh36/n;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->k:Lkotlin/Lazy;

    .line 50659405
    .line 50659406
    new-instance p1, Lh36/e;

    .line 50659407
    .line 50659408
    invoke-direct {p1, p0}, Lh36/e;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->l:Lkotlin/Lazy;

    .line 50659416
    .line 50659417
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    check-cast p1, Leb3/b;

    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "popup_type"

    .line 33816582
    .line 33816583
    const-string/jumbo v2, "watch_video_30s_noads"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const-string v2, ""

    .line 33816596
    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    move-object v1, v2

    .line 33816600
    :cond_18
    const-string v3, "book_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    if-nez v1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v2, v1

    .line 33816615
    :goto_27
    const-string v1, "group_id"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_37

    .line 33816625
    .line 33816626
    const-string v1, "clicked_content"

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method

.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const-string/jumbo v2, "\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97\u5c55\u793a"

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lzs5/d;

    .line 262177
    .line 262178
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    iget-object v2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "reader_popup_no_ad"

    .line 262201
    .line 262202
    invoke-virtual {v0, v3, v1, v2}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05065a

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110aa5

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    const/4 v0, 0x0

    .line 17235985
    if-eqz p1, :cond_1f

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_1f

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    const/4 p1, 0x1

    .line 17236000
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->g:Lkotlin/Lazy;

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Landroid/widget/ImageView;

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_35

    .line 17236012
    .line 17236013
    new-instance v2, Lh36/d;

    .line 17236014
    .line 17236015
    invoke-direct {v2, p0}, Lh36/d;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->d:Lc36/f$a;

    .line 17236022
    .line 17236023
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17236024
    .line 17236025
    long-to-int v2, v1

    .line 17236026
    div-int/lit8 v2, v2, 0x3c

    .line 17236027
    .line 17236028
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236029
    .line 17236030
    sget-object v3, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17236031
    .line 17236032
    invoke-static {v1, v3}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    float-to-int v1, v1

    .line 17236037
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17236038
    .line 17236039
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 17236047
    .line 17236048
    invoke-direct {v5, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    const/16 v6, 0x11

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    const/16 v4, 0x20

    .line 17236058
    .line 17236059
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    const v5, 0x7f0621a5

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236075
    .line 17236076
    invoke-direct {v5, v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    iget-object v3, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->i:Lkotlin/Lazy;

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    check-cast v3, Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    if-eqz v3, :cond_80

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->j:Lkotlin/Lazy;

    .line 17236097
    .line 17236098
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    check-cast v1, Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_a0

    .line 17236105
    .line 17236106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    new-array v4, p1, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    aput-object v5, v4, v0

    .line 17236117
    .line 17236118
    const v5, 0x7f060be0

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v3, v5, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->k:Lkotlin/Lazy;

    .line 17236129
    .line 17236130
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/dragon/read/widget/RoundedTextView;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_b2

    .line 17236137
    .line 17236138
    new-instance v3, Lh36/f;

    .line 17236139
    .line 17236140
    invoke-direct {v3, p0}, Lh36/f;-><init>(Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    sget-object v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    sget-boolean v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->c:Z

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_e9

    .line 17236154
    .line 17236155
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->l:Lkotlin/Lazy;

    .line 17236156
    .line 17236157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_db

    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    new-array v4, p1, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    aput-object v2, v4, v0

    .line 17236176
    .line 17236177
    const v2, 0x7f0619e2

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v3, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->l:Lkotlin/Lazy;

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    check-cast v1, Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_f6

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_f6

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->l:Lkotlin/Lazy;

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    check-cast v1, Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_f6

    .line 17236210
    .line 17236211
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    sget-object v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->cardStyle:I

    .line 17236224
    .line 17236225
    if-ne v1, p1, :cond_104

    .line 17236226
    .line 17236227
    const/4 v0, 0x1

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    if-eqz p1, :cond_13e

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->f:Lkotlin/Lazy;

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/view/View;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_11a

    .line 17236243
    .line 17236244
    const v1, 0x7f0223f9

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    if-eqz v0, :cond_12d

    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_181

    .line 17236261
    .line 17236262
    const v0, 0x7f022c02

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_181

    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    .line 17236270
    .line 17236271
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236276
    .line 17236277
    if-eqz p1, :cond_181

    .line 17236278
    .line 17236279
    const v0, 0x7f022c04

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_181

    .line 17236286
    :cond_13e
    if-eqz v0, :cond_161

    .line 17236287
    .line 17236288
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->f:Lkotlin/Lazy;

    .line 17236289
    .line 17236290
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Landroid/view/View;

    .line 17236295
    .line 17236296
    if-eqz p1, :cond_150

    .line 17236297
    .line 17236298
    const v0, 0x7f0223fa

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    .line 17236305
    .line 17236306
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236311
    .line 17236312
    if-eqz p1, :cond_181

    .line 17236313
    .line 17236314
    const v0, 0x7f022c03

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_181

    .line 17236321
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->f:Lkotlin/Lazy;

    .line 17236322
    .line 17236323
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    check-cast p1, Landroid/view/View;

    .line 17236328
    .line 17236329
    if-eqz p1, :cond_171

    .line 17236330
    .line 17236331
    const v0, 0x7f0223fb

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iget-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->h:Lkotlin/Lazy;

    .line 17236338
    .line 17236339
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17236344
    .line 17236345
    if-eqz p1, :cond_181

    .line 17236346
    .line 17236347
    const v0, 0x7f022c05

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    :goto_181
    const/4 p1, 0x0

    .line 17236354
    const-string v0, "popup_show"

    .line 17236355
    .line 17236356
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    invoke-static {v0, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a(ZZ)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
