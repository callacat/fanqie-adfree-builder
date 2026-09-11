.class public final synthetic Lcom/lynx/xelement/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUITextArea;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUITextArea;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/i;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    iget-object v0, p0, Lcom/lynx/xelement/input/i;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/lynx/xelement/input/LynxUITextArea;->m(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
