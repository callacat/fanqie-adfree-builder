.class public final Lvd6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/CommentSelectImagePanel$b;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/h;->a:Lvd6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lvd6/e;->l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 327683
    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 327690
    .line 327691
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    iget-object v2, p0, Lvd6/h;->a:Lvd6/e;

    .line 327698
    .line 327699
    iget-object v2, v2, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lvd6/h;->a:Lvd6/e;

    .line 327706
    .line 327707
    iget-object v3, v3, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    iget-object v4, p0, Lvd6/h;->a:Lvd6/e;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/high16 v5, 0x41000000    # 8.0f

    .line 327720
    .line 327721
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 327729
    .line 327730
    iget-object v0, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    iput-object v1, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v2, v0, Lvd6/e;->r:Lvm6/a;

    .line 327741
    .line 327742
    iput-object v1, v2, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 327743
    .line 327744
    iput-object v1, v2, Lvm6/a;->f:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v1, v2, Lvm6/a;->g:Ljava/lang/String;

    .line 327747
    .line 327748
    const/4 v1, -0x1

    .line 327749
    iput v1, v2, Lvm6/a;->h:I

    .line 327750
    .line 327751
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method

.method public final c()Lcom/dragon/read/rpc/model/ImageData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/h;->a:Lvd6/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lvd6/e;->r:Lvm6/a;

    .line 65539
    .line 65540
    iget-object v0, v0, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
