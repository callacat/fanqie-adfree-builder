.class public final synthetic Lcom/lynx/devtoolwrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    return-void
.end method
