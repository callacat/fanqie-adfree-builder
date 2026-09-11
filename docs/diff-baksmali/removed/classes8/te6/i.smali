.class public final synthetic Lte6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/i;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lte6/i;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->mg()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v1, :cond_33

    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-nez v1, :cond_33

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_33

    .line 17104939
    .line 17104940
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104941
    .line 17104942
    const-string v5, ""

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_4d

    .line 17104952
    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    :cond_44
    if-nez v2, :cond_4d

    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->h:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method
