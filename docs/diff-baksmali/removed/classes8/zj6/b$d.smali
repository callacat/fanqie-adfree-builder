.class public final Lzj6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$d;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x6

    .line 50528257
    if-ne p2, p1, :cond_f

    .line 50528258
    .line 50528259
    iget-object p1, p0, Lzj6/b$d;->a:Lzj6/b;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lzj6/b;->Q()V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p0, Lzj6/b$d;->a:Lzj6/b;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lzj6/b;->c:Landroid/widget/EditText;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method
