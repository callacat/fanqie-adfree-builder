.class public final synthetic Lzp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzp6/j;

.field public final synthetic b:Laq6/e;


# direct methods
.method public synthetic constructor <init>(Lzp6/j;Laq6/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6/h;->a:Lzp6/j;

    iput-object p2, p0, Lzp6/h;->b:Laq6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzp6/h;->a:Lzp6/j;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lzp6/h;->b:Laq6/e;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lzp6/j;->d:Lzp6/e;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lzp6/e;->b(Laq6/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
