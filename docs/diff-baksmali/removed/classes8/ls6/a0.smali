.class public final synthetic Lls6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/a0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lls6/a0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->j:I

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->h:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-nez v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    invoke-interface {v0}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_41

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17104927
    .line 17104928
    if-nez v3, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v3, v1

    .line 17104934
    :cond_26
    invoke-interface {v3}, Lls6/s;->getFragment()Lat6/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v3}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p1

    .line 17104951
    :goto_37
    invoke-interface {v1}, Lls6/s;->getFragment()Lat6/c;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Lbt6/e;->M0()Lcom/dragon/read/story/impl/container/a;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, v3}, Lgt6/b;->e(Landroid/content/Context;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method
