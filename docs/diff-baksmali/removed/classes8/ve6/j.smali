.class public final synthetic Lve6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lve6/j;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget-object v4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327698
    .line 327699
    if-eqz v1, :cond_1f

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327712
    .line 327713
    if-nez v1, :cond_27

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v2

    .line 327719
    :cond_27
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327727
    .line 327728
    if-nez v0, :cond_36

    .line 327729
    .line 327730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v0

    .line 327735
    :goto_37
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_46

    .line 327744
    .line 327745
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method
