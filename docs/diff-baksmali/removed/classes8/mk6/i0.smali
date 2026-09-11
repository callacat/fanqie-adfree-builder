.class public final synthetic Lmk6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmk6/i0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    iput p1, p0, Lmk6/i0;->b:I

    iput-object p3, p0, Lmk6/i0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    iput-object p2, p0, Lmk6/i0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmk6/i0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lmk6/i0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 17104897
    .line 17104898
    iget v6, p0, Lmk6/i0;->b:I

    .line 17104899
    .line 17104900
    iget-object v7, p0, Lmk6/i0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lmk6/i0;->d:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lmk6/i0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 17104907
    .line 17104908
    new-instance v8, Lcom/dragon/read/widget/dialog/t1;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v9

    .line 17104914
    const-string v10, ""

    .line 17104915
    .line 17104916
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v11, Lmk6/m0;

    .line 17104920
    .line 17104921
    move-object v0, v11

    .line 17104922
    move v1, v6

    .line 17104923
    move-object v3, v7

    .line 17104924
    move-object v4, p1

    .line 17104925
    invoke-direct/range {v0 .. v5}, Lmk6/m0;-><init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast p1, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/util/List;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    invoke-direct {v8, v9, v11, p1, v0}, Lcom/dragon/read/widget/dialog/t1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const v0, 0x7f110194

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->vg(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
