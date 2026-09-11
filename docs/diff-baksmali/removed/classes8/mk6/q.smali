.class public final synthetic Lmk6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/q;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lmk6/q;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->g:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;->a()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->b:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_6a

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lqt2/c;->c:Lqt2/c$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    invoke-virtual {v2, v3}, Lqt2/c;->e(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Lqt2/c;->g(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v4}, Lqt2/c;->d(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    const/16 v5, 0x3ec

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v5, v4}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v4, "media_finder_image_enableCropper"

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "need_to_edit"

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v3, "aspect_ratio"

    .line 17104973
    .line 17104974
    const v4, 0x3fe38e39

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, "save_after_upload"

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    sget-object v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->IMAGE_TYPE_BACKGROUND:Lcom/dragon/read/social/profile/background/ProfileImageType;

    .line 17104994
    .line 17104995
    iget v1, v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->value:I

    .line 17104996
    .line 17104997
    const-string v2, "image_type"

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method
