.class public final synthetic Lcom/lynx/xelement/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUIBaseInput;

.field public final synthetic b:Lcom/lynx/xelement/input/LynxEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/d;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iput-object p2, p0, Lcom/lynx/xelement/input/d;->b:Lcom/lynx/xelement/input/LynxEditTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lcom/lynx/xelement/input/d;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object v1, p0, Lcom/lynx/xelement/input/d;->b:Lcom/lynx/xelement/input/LynxEditTextView;

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->e(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V

    return-void
.end method
