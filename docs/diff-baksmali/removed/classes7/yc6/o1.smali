.class public final synthetic Lyc6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "ProfileHelper"

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const-string v1, "deliver"

    .line 196617
    .line 196618
    const-string v3, "%1s \u6253\u5f00\u76f8\u518c\u65f6\u7528\u6237\u62d2\u7edd\u6743\u9650"

    .line 196619
    .line 196620
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Laf6/b;

    .line 196629
    .line 196630
    invoke-direct {v0, v2}, Laf6/b;-><init>(Z)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
