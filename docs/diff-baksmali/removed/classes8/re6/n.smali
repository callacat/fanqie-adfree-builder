.class public final synthetic Lre6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre6/a;


# direct methods
.method public synthetic constructor <init>(Lre6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre6/n;->a:Lre6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lre6/n;->a:Lre6/a;

    .line 196609
    .line 196610
    sget-object v1, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "accept"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lre6/a;->a(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const-string v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
