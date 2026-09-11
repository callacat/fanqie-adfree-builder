.class public final synthetic Lxd6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/h1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/h1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "deliver"

    .line 17104915
    .line 17104916
    const-string v4, "registerSelectImageJsb call."

    .line 17104917
    .line 17104918
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104927
    .line 17104928
    sput-wide v1, Lcom/dragon/read/base/util/u;->b:J

    .line 17104929
    .line 17104930
    sput-wide v1, Lcom/dragon/read/base/util/u;->c:J

    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    sput-wide v1, Lcom/dragon/read/base/util/u;->b:J

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "selectImage"

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104953
    .line 17104954
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_62

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    if-eqz v2, :cond_59

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_59

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getWebContainerId()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    const-string v4, "editor_container_id"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_6e

    .line 17104994
    :cond_62
    new-instance p1, Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-object p1
.end method
