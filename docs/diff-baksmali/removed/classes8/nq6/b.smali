.class public final Lnq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6/a;


# static fields
.field public static final a:Lnq6/b;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e794

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnq6/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnq6/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnq6/b;->a:Lnq6/b;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lnq6/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lnq6/b;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "current_scene"

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
    instance-of v1, p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2e

    .line 17039367
    .line 17039368
    sget-object v1, Lnq6/b;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    check-cast p1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    sput-object p1, Lnq6/b;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 17039382
    .line 17039383
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "scene"

    .line 17039389
    .line 17039390
    sget-object v2, Lnq6/b;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "activity_changed"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    return v0
.end method
