.class public final Ltc6/r;
.super Lmd2/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public constructor <init>(Ltc6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc6/r;->a:Ltc6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ltc6/r;->a:Ltc6/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1b

    .line 196617
    .line 196618
    iget-object v0, p0, Ltc6/r;->a:Ltc6/p;

    .line 196619
    .line 196620
    iget-object v0, v0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_1b

    .line 196627
    .line 196628
    iget-object v0, p0, Ltc6/r;->a:Ltc6/p;

    .line 196629
    .line 196630
    iget-object v0, v0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
