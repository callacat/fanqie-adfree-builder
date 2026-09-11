.class public final synthetic Lcom/lynx/animax/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;


# instance fields
.field public final synthetic a:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/a;->a:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/animax/loader/a;->a:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-static {v0, p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->a(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    return-void
.end method
