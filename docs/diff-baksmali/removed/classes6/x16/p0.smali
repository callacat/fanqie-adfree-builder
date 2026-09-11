.class public final synthetic Lx16/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/j1;


# direct methods
.method public synthetic constructor <init>(Lx16/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/p0;->a:Lx16/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lx16/p0;->a:Lx16/j1;

    .line 16908289
    .line 16908290
    const-string v0, "close"

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "\u5173\u95ed"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
