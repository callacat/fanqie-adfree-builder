.class public final Lnq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6/a;


# static fields
.field public static final a:Lnq6/a;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e793

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnq6/a;

    invoke-direct {v0}, Lnq6/a;-><init>()V

    sput-object v0, Lnq6/a;->a:Lnq6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    sget v1, Lnq6/a;->b:I

    .line 16973839
    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "is_background"

    return-object v0
.end method

.method public update(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_36

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    sget v1, Lnq6/a;->b:I

    .line 17039379
    .line 17039380
    if-ne v1, p1, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    const/4 v1, 0x1

    .line 17039384
    if-ltz p1, :cond_1f

    .line 17039385
    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    if-ge p1, v2, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_36

    .line 17039393
    .line 17039394
    sput p1, Lnq6/a;->b:I

    .line 17039395
    .line 17039396
    if-nez p1, :cond_2e

    .line 17039397
    .line 17039398
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17039399
    .line 17039400
    const-string v0, "enter_foreground"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17039407
    .line 17039408
    const-string v0, "enter_background"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return v1

    .line 17039414
    :cond_36
    return v0
.end method
