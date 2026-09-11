.class public final synthetic Lfc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfc6/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lfc6/d;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "\u6dfb\u52a0\u5931\u8d25\uff0c\u53ef\u5728\u4e66\u67b6\u66f4\u591a\u624b\u52a8\u6dfb\u52a0"

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "\u6dfb\u52a0\u5931\u8d25"

    .line 131080
    .line 131081
    :goto_9
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
