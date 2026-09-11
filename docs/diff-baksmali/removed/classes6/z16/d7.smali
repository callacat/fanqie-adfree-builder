.class public final synthetic Lz16/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/h7;


# direct methods
.method public synthetic constructor <init>(Lz16/h7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/d7;->a:Lz16/h7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/d7;->a:Lz16/h7;

    .line 16908289
    .line 16908290
    const-string v0, "close"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lz16/h7;->H(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
