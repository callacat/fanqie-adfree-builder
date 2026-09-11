.class public final Lcom/dragon/read/util/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/p7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f528

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/p7;

    invoke-direct {v0}, Lcom/dragon/read/util/p7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    packed-switch p0, :pswitch_data_22

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :pswitch_12
    const p0, 0x7f062076

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :pswitch_19
    const p0, 0x7f062074

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    :goto_20
    return v0

    .line 17039393
    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x18b17
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method
