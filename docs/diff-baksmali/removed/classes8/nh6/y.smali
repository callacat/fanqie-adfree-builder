.class public final synthetic Lnh6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/g0;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/y;->a:Lnh6/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lnh6/y;->a:Lnh6/g0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lnh6/g0;->g:Lnh6/g0$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-interface {p1, v0, v1}, Lnh6/g0$a;->a(FZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
