.class public final synthetic Lx07/h;
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
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5f53\u524d\u7248\u672c\u505c\u6b62\u7ef4\u62a4\uff0c\u6838\u5fc3\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528\uff0c\u8bf7\u7acb\u5373\u66f4\u65b0\u5e94\u7528"

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x1

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
