.class public final Lwz5/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/t1;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz5/t1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lwz5/t1;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwz5/t1$a;->a:Lwz5/t1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lwz5/t1$a;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lwz5/t1$a;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lwz5/t1$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    const-string v0, "login_panel_close"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lwz5/t1$a;->a:Lwz5/t1;

    .line 196615
    .line 196616
    iget-object v0, v0, Lwz5/t1;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    new-array v2, v1, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v3, "growth"

    .line 196623
    .line 196624
    const-string v4, "loginFailed, code=-2, errMsg=login_panel_close"

    .line 196625
    .line 196626
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lwz5/t1$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196630
    .line 196631
    const-string v2, "login failed"

    .line 196632
    .line 196633
    const/4 v3, 0x2

    .line 196634
    const/4 v4, 0x0

    .line 196635
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/t1$a;->a:Lwz5/t1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwz5/t1;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "growth"

    .line 196616
    .line 196617
    const-string v3, "loginSuccess"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lwz5/t1$a;->a:Lwz5/t1;

    .line 196623
    .line 196624
    iget-object v1, p0, Lwz5/t1$a;->b:Landroid/app/Activity;

    .line 196625
    .line 196626
    iget-object v2, p0, Lwz5/t1$a;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 196627
    .line 196628
    iget-object v3, p0, Lwz5/t1$a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1, v2, v3}, Lwz5/t1;->h(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
