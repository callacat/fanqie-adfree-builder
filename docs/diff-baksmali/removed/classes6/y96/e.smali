.class public final synthetic Ly96/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly96/f;


# direct methods
.method public synthetic constructor <init>(Ly96/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96/e;->a:Ly96/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ly96/e;->a:Ly96/f;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Ly96/f;->a:Ly96/s;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    sput-boolean v0, Ly96/o;->i:Z

    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
