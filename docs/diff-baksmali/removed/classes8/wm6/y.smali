.class public final synthetic Lwm6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/y;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwm6/y;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v4, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-static {v2, v4, v5}, Lwm6/a0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isDefault:Z

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_2e

    .line 17104930
    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    new-array v2, v2, [F

    .line 17104933
    .line 17104934
    fill-array-data v2, :array_62

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2}, Lan6/a;->k([F)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    goto :goto_3e

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lan6/a;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :goto_3e
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    if-eqz v3, :cond_55

    .line 17104967
    .line 17104968
    iget v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17104974
    .line 17104975
    iput-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17104976
    .line 17104977
    iget v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17104978
    .line 17104979
    iput v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17104980
    .line 17104981
    :cond_55
    iput-object p1, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1

    .line 17104994
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
