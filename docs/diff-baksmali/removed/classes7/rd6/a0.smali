.class public final Lrd6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/a0;->a:Lrd6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancelButtonClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lrd6/x;->G:Z

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lrd6/x;->m()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327689
    .line 327690
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-nez v0, :cond_15

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v0, v2

    .line 327701
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327705
    .line 327706
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327707
    .line 327708
    if-nez v0, :cond_22

    .line 327709
    .line 327710
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    move-object v0, v2

    .line 327714
    :cond_22
    const/4 v4, 0x1

    .line 327715
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327719
    .line 327720
    iget-object v0, v0, Lrd6/x;->o:Landroid/view/View;

    .line 327721
    .line 327722
    if-nez v0, :cond_30

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327732
    .line 327733
    iget-object v0, v0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 327734
    .line 327735
    if-nez v0, :cond_3d

    .line 327736
    .line 327737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v2, v0

    .line 327742
    :goto_3e
    const/4 v0, 0x4

    .line 327743
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method
