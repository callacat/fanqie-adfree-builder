.class public final synthetic Lx47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47/a;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx47/a;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->TIMEOUT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
