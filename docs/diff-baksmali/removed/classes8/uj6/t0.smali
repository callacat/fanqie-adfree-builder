.class public final Luj6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk6/l1$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/t0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/t0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/content/Intent;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const-class v3, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327697
    .line 327698
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/o;->o:Z

    .line 327699
    .line 327700
    const-string v3, "can_show_bookshelf"

    .line 327701
    .line 327702
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327706
    .line 327707
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/o;->q:Z

    .line 327708
    .line 327709
    const-string v3, "can_show_feed"

    .line 327710
    .line 327711
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327715
    .line 327716
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/o;->r:Z

    .line 327717
    .line 327718
    const-string v3, "can_show_book_list"

    .line 327719
    .line 327720
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327724
    .line 327725
    sget-object v3, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    if-eqz v2, :cond_3d

    .line 327728
    .line 327729
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 327730
    .line 327731
    if-eqz v3, :cond_3d

    .line 327732
    .line 327733
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_3d

    .line 327738
    .line 327739
    const/4 v2, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    const-string v3, "is_author"

    .line 327743
    .line 327744
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 327748
    .line 327749
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/o;->p:Z

    .line 327750
    .line 327751
    const-string v3, "can_show_video"

    .line 327752
    .line 327753
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "skin_intent"

    .line 327757
    .line 327758
    const-string v3, "skinnable"

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method
