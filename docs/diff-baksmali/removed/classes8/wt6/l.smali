.class public final synthetic Lwt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwt6/p;


# direct methods
.method public synthetic constructor <init>(Lwt6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6/l;->a:Lwt6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lwt6/l;->a:Lwt6/p;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lwt6/p;->p:Lgt6/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lgt6/b;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
