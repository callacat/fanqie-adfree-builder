.class public final Lte6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof6/m$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte6/q;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lre6/u;->i:Lxe6/x;

    .line 131079
    .line 131080
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lte6/q;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lre6/u;->b(ILjava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lte6/q;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
