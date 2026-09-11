.class public final synthetic Lnv5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/o0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lnv5/o0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lnv5/l0;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lnv5/l0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v1, 0xc8

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
