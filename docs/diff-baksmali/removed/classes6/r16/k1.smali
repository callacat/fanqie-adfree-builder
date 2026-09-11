.class public final synthetic Lr16/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/k1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr16/k1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr16/k1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lr16/k1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "daily_read_alipay_30s"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    const-string v0, "new_inactive"

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const-string v0, "others"

    .line 196632
    .line 196633
    :goto_19
    const-string v1, "transfer_failure"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
