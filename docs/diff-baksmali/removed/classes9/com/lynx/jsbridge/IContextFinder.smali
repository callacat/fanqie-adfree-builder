.class public interface abstract Lcom/lynx/jsbridge/IContextFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerContext(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation
.end method
