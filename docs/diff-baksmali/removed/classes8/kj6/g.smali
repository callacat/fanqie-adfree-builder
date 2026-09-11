.class public final synthetic Lkj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6/g;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkj6/g;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->lg()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->h:Ljn2/k;

    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->h:Ljn2/k;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
