.class public final synthetic Lmk6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/f1;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lmk6/f1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmk6/f1;->a:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget v1, p0, Lmk6/f1;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-le v2, v1, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
