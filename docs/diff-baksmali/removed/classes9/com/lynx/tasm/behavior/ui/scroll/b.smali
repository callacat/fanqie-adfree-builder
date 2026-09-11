.class public final synthetic Lcom/lynx/tasm/behavior/ui/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/b;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .registers 3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/b;->a:I

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->e(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method
