.class public final Lv56/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/d1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/v$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lv56/v$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "0"

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/v$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lv56/v$a;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_15

    .line 16973829
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v1, ""

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 16973837
    .line 16973838
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1, v2, p1}, Lv56/d1$a;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public final e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lv56/v$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p2, 0x0

    .line 67174403
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    const/4 p1, 0x1

    .line 67174407
    return p1
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lv56/v$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final getFirstInstallTimeSec()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lv56/v$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final isAuthor()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/v$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/v$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
