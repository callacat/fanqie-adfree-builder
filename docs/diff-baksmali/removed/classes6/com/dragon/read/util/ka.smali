.class public final synthetic Lcom/dragon/read/util/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/ka;->a:Landroid/view/View;

    iput p2, p0, Lcom/dragon/read/util/ka;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/ka;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/util/ka;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_16

    .line 196617
    .line 196618
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196619
    .line 196620
    if-eq v3, v1, :cond_16

    .line 196621
    .line 196622
    const/4 v3, -0x3

    .line 196623
    if-eq v1, v3, :cond_16

    .line 196624
    .line 196625
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method
