.class public interface abstract Lcom/lynx/component/svg/SvgResourceManager$LoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/SvgResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/lynx/component/svg/parser/SVG;)V
.end method
