.class public final synthetic Lxe6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/n;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lxe6/n;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104904
    .line 17104905
    const/16 v1, 0x8

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const v1, 0x7f0c04ab

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    const v1, 0x7f021642

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const v2, 0x7f0d0026

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method
