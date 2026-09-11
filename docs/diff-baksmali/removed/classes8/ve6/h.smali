.class public final synthetic Lve6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Parcelable;

.field public final synthetic b:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/h;->a:Landroid/os/Parcelable;

    iput-object p2, p0, Lve6/h;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lve6/h;->a:Landroid/os/Parcelable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lve6/h;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    iget-object v0, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method
