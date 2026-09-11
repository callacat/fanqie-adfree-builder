.class public final synthetic Lmk6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/f0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    iput-boolean p2, p0, Lmk6/f0;->b:Z

    iput-object p3, p0, Lmk6/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk6/f0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lmk6/f0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmk6/f0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget v3, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-boolean v3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->d:Z

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->r:Landroid/widget/FrameLayout;

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-nez p1, :cond_19

    .line 17104916
    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object p1, v4

    .line 17104921
    :cond_19
    const/4 v5, 0x1

    .line 17104922
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->q:Landroid/widget/ProgressBar;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object p1, v4

    .line 17104933
    :cond_25
    const/16 v5, 0x8

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v1, :cond_54

    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_34

    .line 17104945
    .line 17104946
    iput-object v2, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v4

    .line 17104956
    :cond_3c
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->H:Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;

    .line 17104957
    .line 17104958
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    if-eqz v1, :cond_5a

    .line 17104981
    .line 17104982
    const p1, 0x7f060174

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    const p1, 0x7f060178

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method
