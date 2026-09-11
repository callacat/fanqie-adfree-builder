.class public final synthetic Lx16/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx16/k;


# direct methods
.method public synthetic constructor <init>(Lx16/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/j;->a:Lx16/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx16/j;->a:Lx16/k;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lx16/k;->b:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
