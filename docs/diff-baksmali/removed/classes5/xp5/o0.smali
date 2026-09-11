.class public final Lxp5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp5/h;


# static fields
.field public static final a:Lxp5/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/o0;

    invoke-direct {v0}, Lxp5/o0;-><init>()V

    sput-object v0, Lxp5/o0;->a:Lxp5/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D6(Ljava/lang/String;Lxp5/a2;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance v0, Lxp5/k0;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p2}, Lxp5/k0;-><init>(Lxp5/a2;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Lxp5/l0;

    .line 33816592
    .line 33816593
    invoke-direct {v1, v0}, Lxp5/l0;-><init>(Lxp5/k0;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lxp5/m0;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p2}, Lxp5/m0;-><init>(Lxp5/a2;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Lxp5/n0;

    .line 33816602
    .line 33816603
    invoke-direct {p2, v0}, Lxp5/n0;-><init>(Lxp5/m0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final Kc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->g()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final Wa()Lrp5/h;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/16 v2, 0x2200

    .line 262157
    .line 262158
    if-ne v1, v2, :cond_14

    .line 262159
    .line 262160
    const v1, 0x7f021c96

    .line 262161
    .line 262162
    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    const v1, 0x7f021c95

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    new-instance v1, Lrp5/h;

    .line 262174
    .line 262175
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 262176
    .line 262177
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 262178
    .line 262179
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x2

    .line 262183
    invoke-direct {v1, v2, v0}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    return-object v1
.end method

.method public final u8(Ljava/lang/String;)Lrp5/f;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lfa3/t;->a:Lfa3/t;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Lrp5/f;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Number;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-direct {v0, v1, p1}, Lrp5/f;-><init>(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method

.method public final uc(Lcom/dragon/read/kmp/share/business/series/p;Ljava/util/List;Lxp5/z1;)Lwp5/i0;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_14

    .line 50528264
    .line 50528265
    new-instance v1, Lwp5/i0;

    .line 50528266
    .line 50528267
    new-instance v2, Lxp5/j0;

    .line 50528268
    .line 50528269
    invoke-direct {v2, p3}, Lxp5/j0;-><init>(Lxp5/z1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-direct {v1, v0, p1, p2, v2}, Lwp5/i0;-><init>(Landroid/app/Activity;Lcom/dragon/read/kmp/share/business/series/p;Ljava/util/List;Lxp5/j0;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v1, 0x0

    .line 50528277
    :goto_15
    return-object v1
.end method
