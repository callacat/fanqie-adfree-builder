.class public final Lcom/dragon/read/social/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d87e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_15

    .line 17104910
    .line 17104911
    const-string v1, "ai_image"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_39

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_39

    .line 17104930
    .line 17104931
    const-string v1, "emoticon"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->getImageId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    const-string v2, "if_joker"

    .line 17104946
    .line 17104947
    const-string v3, "1"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "picture"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_4f

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    iget-object v1, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    const-string v2, "picture_url"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p0, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget v2, Lvo6/t;->a:I

    .line 17104906
    .line 17104907
    if-nez p0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_25

    .line 17104917
    .line 17104918
    const-string v0, "ai_image"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    const-string v3, "aigc_image_id"

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_46

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_41

    .line 17104940
    .line 17104941
    const-string v0, "emoticon"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    const-string v2, "if_joker"

    .line 17104954
    .line 17104955
    const-string v3, "1"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const-string v0, "picture"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->y(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    const-string v2, "picture_url"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_3d

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 33816613
    .line 33816614
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 33816615
    .line 33816616
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v1}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v1

    .line 33816633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_1a

    .line 33816637
    :cond_3d
    return-object v0
.end method

.method public static d(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_3c

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 33816612
    .line 33816613
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 33816614
    .line 33816615
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v1}, Lcom/dragon/read/social/base/b$a;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v1

    .line 33816632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_19

    .line 33816636
    :cond_3c
    return-object v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/UgcVideo;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    iget v2, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 17104908
    .line 17104909
    int-to-float v2, v2

    .line 17104910
    iget v3, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 17104911
    .line 17104912
    int-to-float v3, v3

    .line 17104913
    div-float/2addr v2, v3

    .line 17104914
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v2

    .line 17104924
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :goto_26
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2d

    .line 17104939
    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    :cond_2d
    check-cast v2, Ljava/lang/Float;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    const/4 v3, 0x2

    .line 17104952
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104953
    .line 17104954
    const-string v4, "video_id"

    .line 17104955
    .line 17104956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    aput-object p0, v3, v0

    .line 17104963
    .line 17104964
    const p0, 0x3f358f6f

    .line 17104965
    .line 17104966
    .line 17104967
    sub-float p0, v2, p0

    .line 17104968
    .line 17104969
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    const v0, 0x3d4ccccd    # 0.05f

    .line 17104974
    .line 17104975
    .line 17104976
    cmpg-float p0, p0, v0

    .line 17104977
    .line 17104978
    if-gez p0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104982
    .line 17104983
    cmpl-float p0, v2, p0

    .line 17104984
    .line 17104985
    if-lez p0, :cond_5e

    .line 17104986
    .line 17104987
    const-string p0, "horizontal"

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    :goto_5e
    const-string p0, "vertical"

    .line 17104991
    .line 17104992
    :goto_60
    const-string v0, "duration"

    .line 17104993
    .line 17104994
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    aput-object p0, v3, v0

    .line 17105000
    .line 17105001
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17105006
    .line 17105007
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    return-object p0
.end method

.method public static f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_e

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v2

    .line 50659337
    if-eqz v2, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_e

    .line 50659340
    :cond_c
    const/4 v2, 0x0

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 50659343
    :goto_f
    if-eqz v2, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    const/4 v3, 0x3

    .line 50659351
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    :goto_1b
    if-ge v1, v2, :cond_61

    .line 50659356
    .line 50659357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 50659362
    .line 50659363
    new-instance v4, Lcom/dragon/read/social/base/b;

    .line 50659364
    .line 50659365
    invoke-direct {v4}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v5

    .line 50659372
    iget-object v6, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    invoke-virtual {v5, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v5, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659383
    .line 50659384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v3}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v3

    .line 50659394
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v4, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659401
    .line 50659402
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659403
    .line 50659404
    const-string v6, "comment_id"

    .line 50659405
    .line 50659406
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const-string v3, "picture"

    .line 50659415
    .line 50659416
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v4}, Lcom/dragon/read/social/base/b;->e()V

    .line 50659420
    .line 50659421
    .line 50659422
    add-int/lit8 v1, v1, 0x1

    .line 50659423
    .line 50659424
    goto :goto_1b

    .line 50659425
    :cond_61
    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67436549
    .line 67436550
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67436551
    .line 67436552
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    if-ne v1, v2, :cond_12

    .line 67436557
    .line 67436558
    invoke-static {p0, p1, p2}, Lcom/dragon/read/social/base/b$a;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436559
    .line 67436560
    .line 67436561
    goto :goto_63

    .line 67436562
    :cond_12
    invoke-static {p0}, Lyc6/z1;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_63

    .line 67436567
    .line 67436568
    if-eqz p3, :cond_1e

    .line 67436569
    .line 67436570
    invoke-static {p0, p1, p2}, Lcom/dragon/read/social/base/b$a;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_63

    .line 67436574
    :cond_1e
    new-instance p3, Lcom/dragon/read/social/base/b;

    .line 67436575
    .line 67436576
    invoke-direct {p3}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    iget-object v2, p3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436584
    .line 67436585
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object v1, p3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436589
    .line 67436590
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p2, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 67436594
    .line 67436595
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    const-string v0, ""

    .line 67436603
    .line 67436604
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436608
    .line 67436609
    invoke-static {p2}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67436620
    .line 67436621
    iget-object p2, p3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 67436622
    .line 67436623
    const-string v0, "comment_id"

    .line 67436624
    .line 67436625
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static {p0}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p0

    .line 67436632
    invoke-virtual {p3, p0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p0, "picture"

    .line 67436636
    .line 67436637
    invoke-virtual {p3, p0}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p3}, Lcom/dragon/read/social/base/b;->e()V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    return-void
.end method

.method public static synthetic h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    const/4 p0, 0x0

    .line 84017161
    invoke-static {p1, p2, p3, p0}, Lcom/dragon/read/social/base/b$a;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method

.method public static i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 11

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x4

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_6

    .line 117833731
    .line 117833732
    const-string p3, "picture"

    .line 117833733
    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117833735
    .line 117833736
    if-eqz v0, :cond_b

    .line 117833737
    .line 117833738
    const/4 p4, 0x0

    .line 117833739
    :cond_b
    and-int/lit8 p6, p6, 0x10

    .line 117833740
    .line 117833741
    if-eqz p6, :cond_10

    .line 117833742
    .line 117833743
    const/4 p5, 0x3

    .line 117833744
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833745
    .line 117833746
    .line 117833747
    const/4 p0, 0x0

    .line 117833748
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833749
    .line 117833750
    .line 117833751
    iget-object p6, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117833752
    .line 117833753
    if-eqz p6, :cond_54

    .line 117833754
    .line 117833755
    new-instance p0, Lcom/dragon/read/social/base/b;

    .line 117833756
    .line 117833757
    invoke-direct {p0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 117833758
    .line 117833759
    .line 117833760
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object p3

    .line 117833764
    iget-object p5, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833765
    .line 117833766
    invoke-virtual {p5, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833767
    .line 117833768
    .line 117833769
    iget-object p3, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833770
    .line 117833771
    invoke-virtual {p3, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833772
    .line 117833773
    .line 117833774
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 117833775
    .line 117833776
    if-nez p3, :cond_34

    .line 117833777
    .line 117833778
    goto/16 :goto_b3

    .line 117833779
    .line 117833780
    :cond_34
    invoke-static {p3}, Lcom/dragon/read/social/base/b$a;->e(Lcom/dragon/read/rpc/model/UgcVideo;)Lcom/dragon/read/base/Args;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object p3

    .line 117833784
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 117833785
    .line 117833786
    .line 117833787
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 117833788
    .line 117833789
    .line 117833790
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833791
    .line 117833792
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 117833793
    .line 117833794
    .line 117833795
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833796
    .line 117833797
    iget-object p2, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833798
    .line 117833799
    const-string p3, "post_id"

    .line 117833800
    .line 117833801
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833802
    .line 117833803
    .line 117833804
    iget-object p0, p0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833805
    .line 117833806
    const-string p1, "show_video"

    .line 117833807
    .line 117833808
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833809
    .line 117833810
    .line 117833811
    goto :goto_b3

    .line 117833812
    :cond_54
    sget-object p6, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 117833813
    .line 117833814
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 117833815
    .line 117833816
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-static {v0}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object p6

    .line 117833823
    if-eqz p6, :cond_6d

    .line 117833824
    .line 117833825
    move-object v0, p6

    .line 117833826
    check-cast v0, Ljava/util/ArrayList;

    .line 117833827
    .line 117833828
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v0

    .line 117833832
    if-eqz v0, :cond_6b

    .line 117833833
    .line 117833834
    goto :goto_6d

    .line 117833835
    :cond_6b
    const/4 v0, 0x0

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 117833838
    :goto_6e
    if-eqz v0, :cond_71

    .line 117833839
    .line 117833840
    goto :goto_b3

    .line 117833841
    :cond_71
    check-cast p6, Ljava/util/ArrayList;

    .line 117833842
    .line 117833843
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 117833844
    .line 117833845
    .line 117833846
    move-result v0

    .line 117833847
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 117833848
    .line 117833849
    .line 117833850
    move-result p5

    .line 117833851
    :goto_7b
    if-ge p0, p5, :cond_b3

    .line 117833852
    .line 117833853
    invoke-interface {p6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object v0

    .line 117833857
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 117833858
    .line 117833859
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 117833860
    .line 117833861
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 117833862
    .line 117833863
    .line 117833864
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object v2

    .line 117833868
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833869
    .line 117833870
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833871
    .line 117833872
    .line 117833873
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 117833874
    .line 117833875
    invoke-virtual {v2, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117833876
    .line 117833877
    .line 117833878
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 117833879
    .line 117833880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-static {v0}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object v0

    .line 117833887
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 117833891
    .line 117833892
    .line 117833893
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 117833894
    .line 117833895
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 117833896
    .line 117833897
    .line 117833898
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->e()V

    .line 117833902
    .line 117833903
    .line 117833904
    add-int/lit8 p0, p0, 0x1

    .line 117833905
    .line 117833906
    goto :goto_7b

    .line 117833907
    :cond_b3
    :goto_b3
    return-void
.end method
