.class public final synthetic Lz16/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/y3;


# direct methods
.method public synthetic constructor <init>(Lz16/y3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/v3;->a:Lz16/y3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/v3;->a:Lz16/y3;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lz16/y3;->f:Lz16/y3$b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lz16/y3$b;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lz16/y3;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
