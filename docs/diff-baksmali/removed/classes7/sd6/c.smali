.class public final synthetic Lsd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd6/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsd6/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/c;->a:Lsd6/h;

    iput-object p2, p0, Lsd6/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lsd6/c;->a:Lsd6/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsd6/c;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_14

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/h;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_14

    .line 327694
    .line 327695
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/z;->i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_42

    .line 327702
    .line 327703
    iget-object v1, v0, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327704
    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    iget-object v5, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327723
    .line 327724
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    iget-object v6, v0, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 327729
    .line 327730
    if-eqz v6, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v6}, Lcom/dragon/community/common/contentpublish/h;->getAttachImageHeight()I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v6, 0x0

    .line 327738
    :goto_3a
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method
