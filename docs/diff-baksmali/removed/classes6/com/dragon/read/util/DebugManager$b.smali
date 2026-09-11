.class public final Lcom/dragon/read/util/DebugManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/DebugManager;->showDebugWarningToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/DebugManager;->INSTANCE:Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->banDebugInfo()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    const-string/jumbo v0, "\u5f53\u524d\u4e3a\u5185\u90e8\u6d4b\u8bd5\u5305\uff0c\u4e0d\u53ef\u5916\u53d1"

    .line 131081
    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
