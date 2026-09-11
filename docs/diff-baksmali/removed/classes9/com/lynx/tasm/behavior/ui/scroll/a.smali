.class public final synthetic Lcom/lynx/tasm/behavior/ui/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/a;->a:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/a;->a:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->f(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method
