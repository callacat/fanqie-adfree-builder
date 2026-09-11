.class public final synthetic Lcom/lynx/tasm/service/async/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic b:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic g:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/c;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/c;->b:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

    iput-object p3, p0, Lcom/lynx/tasm/service/async/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lynx/tasm/service/async/c;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/c;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/c;->g:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/lynx/tasm/service/async/c;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-object v1, p0, Lcom/lynx/tasm/service/async/c;->b:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lynx/tasm/service/async/c;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/lynx/tasm/service/async/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lynx/tasm/service/async/c;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v6, p0, Lcom/lynx/tasm/service/async/c;->g:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->a(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    return-void
.end method
