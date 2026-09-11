.class public final synthetic Lz37/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/m;->a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz37/m;->a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->i:Z

    .line 196612
    .line 196613
    iget-boolean v2, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 196614
    .line 196615
    if-nez v2, :cond_16

    .line 196616
    .line 196617
    iget v2, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 196618
    .line 196619
    if-eqz v2, :cond_16

    .line 196620
    .line 196621
    iput v1, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v1}, Lz37/i;->a(II)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
