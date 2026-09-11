.class public final synthetic Lx05/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx05/o;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx05/o;Lx05/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/c;->a:Lx05/o;

    iput-object p2, p0, Lx05/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx05/c;->a:Lx05/o;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lx05/c;->b:Ljava/lang/Runnable;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lx05/o;->a3()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
