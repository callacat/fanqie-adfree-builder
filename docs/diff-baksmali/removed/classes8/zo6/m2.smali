.class public final Lzo6/m2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/m2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e665

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/m2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lzo6/m2;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lzo6/m2;->b:Lkotlin/jvm/functions/Function1;

    .line 50659337
    .line 50659338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const p3, 0x7f05163f

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const p3, 0x7f1125eb

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    const-string v1, ""

    .line 50659358
    .line 50659359
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object p3, p0, Lzo6/m2;->c:Landroid/view/View;

    .line 50659363
    .line 50659364
    const v2, 0x7f111d9b

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    check-cast p1, Landroid/widget/ImageView;

    .line 50659375
    .line 50659376
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659377
    .line 50659378
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    if-eqz p2, :cond_43

    .line 50659387
    .line 50659388
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50659389
    .line 50659390
    if-eqz p2, :cond_43

    .line 50659391
    .line 50659392
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, 0x0

    .line 50659396
    :goto_44
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    if-eqz p2, :cond_62

    .line 50659402
    .line 50659403
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    if-eqz p2, :cond_5e

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p2

    .line 50659417
    if-nez p2, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_5e

    .line 50659420
    :cond_5c
    const/4 p2, 0x0

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    :goto_5e
    const/4 p2, 0x1

    .line 50659423
    :goto_5f
    if-nez p2, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v0, 0x0

    .line 50659427
    :goto_63
    if-eqz v0, :cond_69

    .line 50659428
    .line 50659429
    const/4 p2, 0x4

    .line 50659430
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    new-instance p2, Lzo6/k2;

    .line 50659434
    .line 50659435
    invoke-direct {p2, p0}, Lzo6/k2;-><init>(Lzo6/m2;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659439
    .line 50659440
    .line 50659441
    new-instance p2, Lzo6/l2;

    .line 50659442
    .line 50659443
    invoke-direct {p2, p0}, Lzo6/l2;-><init>(Lzo6/m2;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


# virtual methods
.method public final getData()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzo6/m2;->a:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lzo6/m2;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method
