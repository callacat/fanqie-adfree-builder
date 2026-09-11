.class public final synthetic Lcom/lynx/tasm/service/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic b:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic c:Lcom/lynx/tasm/LynxView;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field public final synthetic g:Lcom/lynx/tasm/service/async/IPreLayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/a;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/a;->b:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p3, p0, Lcom/lynx/tasm/service/async/a;->c:Lcom/lynx/tasm/LynxView;

    iput-wide p4, p0, Lcom/lynx/tasm/service/async/a;->d:J

    iput-object p6, p0, Lcom/lynx/tasm/service/async/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/a;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iput-object p8, p0, Lcom/lynx/tasm/service/async/a;->g:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/lynx/tasm/service/async/a;->a:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-object v1, p0, Lcom/lynx/tasm/service/async/a;->b:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/a;->c:Lcom/lynx/tasm/LynxView;

    iget-wide v3, p0, Lcom/lynx/tasm/service/async/a;->d:J

    iget-object v5, p0, Lcom/lynx/tasm/service/async/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lynx/tasm/service/async/a;->f:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-object v7, p0, Lcom/lynx/tasm/service/async/a;->g:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->c(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    return-object v0
.end method
