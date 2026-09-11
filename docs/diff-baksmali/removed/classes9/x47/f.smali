.class public final synthetic Lx47/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47/f;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    iput-object p2, p0, Lx47/f;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lx47/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx47/f;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lx47/f;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lx47/f;->c:Z

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->ACTION_CLICK:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 16973831
    .line 16973832
    iput-object v2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
