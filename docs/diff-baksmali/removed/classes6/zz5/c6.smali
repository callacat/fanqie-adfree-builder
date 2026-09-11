.class public final synthetic Lzz5/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/c6;->a:Lzz5/x6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/c6;->a:Lzz5/x6;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lzz5/m6;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lzz5/m6;-><init>(Lzz5/x6;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
