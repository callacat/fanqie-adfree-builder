.class public final synthetic Lkt6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkt6/q0;

.field public final synthetic b:Lkr6/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkt6/q0;Lkr6/c;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/j0;->a:Lkt6/q0;

    iput-object p2, p0, Lkt6/j0;->b:Lkr6/c;

    iput-object p3, p0, Lkt6/j0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkt6/j0;->a:Lkt6/q0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkt6/j0;->b:Lkr6/c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkt6/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lkt6/q0;->j:Lfr6/a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lkr6/c;->h:Lfr6/b;

    .line 16973833
    .line 16973834
    iput-object v0, p1, Lfr6/a;->b:Lfr6/b;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
