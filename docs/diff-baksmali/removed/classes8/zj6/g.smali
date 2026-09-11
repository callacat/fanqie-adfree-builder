.class public final Lzj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_c

    .line 50462721
    .line 50462722
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    const/16 p2, 0x42

    .line 50462727
    .line 50462728
    if-ne p1, p2, :cond_c

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method
