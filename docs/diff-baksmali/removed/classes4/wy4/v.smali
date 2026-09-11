.class public final Lwy4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95625

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lwy4/v;->c(Landroid/os/Bundle;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-eqz p0, :cond_13

    .line 17039371
    .line 17039372
    const-string v1, "key_dynamic_video_inner_type"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v0

    .line 17039380
    :goto_14
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    sget-object v2, Lvm4/e;->a:Lvm4/e;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_26

    .line 17039391
    .line 17039392
    const-string v0, "key_saas_outer_scene"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v0}, Lvm4/e;->e(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;)Lvm4/e$b;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

.method public static final b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    check-cast p0, Lyf4/d;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0}, Lwy4/v;->a(Landroid/os/Bundle;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "key_single_series_inner_scene"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x10

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_1f

    .line 16973837
    .line 16973838
    const-string v1, "key_saas_outer_scene"

    .line 16973839
    .line 16973840
    const-string v2, ""

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v1, "actor_video_inner_recommend"

    .line 16973847
    .line 16973848
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public static final d(Lyf4/b;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    check-cast p0, Lyf4/d;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0}, Lwy4/v;->c(Landroid/os/Bundle;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_23

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_23

    .line 17104918
    .line 17104919
    const-string v3, "key_single_series_inner_scene"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/16 v3, 0x10

    .line 17104926
    .line 17104927
    if-ne v1, v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_4b

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_41

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_41

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_41

    .line 17104951
    .line 17104952
    const-string v1, "key_saas_outer_scene"

    .line 17104953
    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    const-string v1, "key_saas_outer_scene_community"

    .line 17104963
    .line 17104964
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_23

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_23

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_23

    .line 17104918
    .line 17104919
    const-string v3, "key_single_series_inner_scene"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/16 v3, 0x10

    .line 17104926
    .line 17104927
    if-ne v1, v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_4b

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_41

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    if-eqz p0, :cond_41

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_41

    .line 17104951
    .line 17104952
    const-string v1, "key_saas_outer_scene"

    .line 17104953
    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    const-string v1, "key_saas_outer_scene_same_product_video_feed"

    .line 17104963
    .line 17104964
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_1d

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_1d

    .line 16973842
    .line 16973843
    const-string v1, "is_listen_mode"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    if-ne p0, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
