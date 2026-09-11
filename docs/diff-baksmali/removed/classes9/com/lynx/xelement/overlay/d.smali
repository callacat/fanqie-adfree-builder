.class public final synthetic Lcom/lynx/xelement/overlay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/overlay/d;->a:Lcom/lynx/xelement/overlay/LynxOverlayView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/d;->a:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->g(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method
