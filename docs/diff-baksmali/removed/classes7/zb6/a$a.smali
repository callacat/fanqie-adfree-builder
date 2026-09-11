.class public final Lzb6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d658

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "search_lynx_opt1_671"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p0, :cond_9

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->anniexConfig:Lcom/google/gson/JsonObject;

    .line 17104915
    .line 17104916
    invoke-static {v2, v0}, Lzb6/a$a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "surl"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v0, :cond_41

    .line 17104939
    .line 17104940
    array-length v4, v0

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-ge v5, v4, :cond_41

    .line 17104943
    .line 17104944
    aget-object v6, v0, v5

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    if-eqz v1, :cond_61

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "enable_anniex"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_61

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v0, "1"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    :cond_61
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "search_lynx_opt_671"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p0, :cond_9

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "surl"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    sget-object v4, Lzb6/a;->e:Ljava/util/HashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, [Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104932
    .line 17104933
    array-length v4, v0

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-ge v5, v4, :cond_3a

    .line 17104936
    .line 17104937
    aget-object v6, v0, v5

    .line 17104938
    .line 17104939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v7, 0x1

    .line 17104943
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    if-eqz v6, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 17104952
    .line 17104953
    goto :goto_27

    .line 17104954
    :cond_3a
    :goto_3a
    if-eqz v1, :cond_5a

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lzb6/a;->d:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_5a

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v0, "1"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    :cond_5a
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "search_lynx_opt1_671"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p0, :cond_9

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->jsCodeCacheConfig:Lcom/google/gson/JsonObject;

    .line 17104915
    .line 17104916
    invoke-static {v2, v0}, Lzb6/a$a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "surl"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    if-eqz v0, :cond_41

    .line 17104939
    .line 17104940
    array-length v4, v0

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-ge v5, v4, :cond_41

    .line 17104943
    .line 17104944
    aget-object v6, v0, v5

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    if-eqz v1, :cond_61

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "enable_code_cache"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_61

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const-string v0, "1"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    :cond_61
    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    if-ge v2, v0, :cond_27

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    new-array p0, v1, [Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, [Ljava/lang/String;

    .line 33816622
    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method
