.class public final synthetic Lwd6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/t;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lwd6/t;->a:Lwd6/z;

    .line 16908289
    .line 16908290
    new-instance v0, Lwd6/y;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lwd6/y;-><init>(Lwd6/z;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lwd6/z;->L2(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
