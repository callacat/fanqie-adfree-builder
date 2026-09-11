.class public final Lkx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Ljava/util/Map;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    check-cast p0, Ljava/util/Map;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_1c

    .line 33751053
    .line 33751054
    const-string p1, "value"

    .line 33751055
    .line 33751056
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    if-eqz p0, :cond_1c

    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    if-nez p0, :cond_1e

    .line 33751067
    .line 33751068
    :cond_1c
    const-string p0, ""

    .line 33751069
    .line 33751070
    :cond_1e
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "extra_info"

    .line 17039361
    .line 17039362
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    instance-of v0, p0, Ljava/util/Map;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    check-cast p0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    if-eqz p0, :cond_1e

    .line 17039375
    .line 17039376
    const-string v0, "value"

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1e

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-nez p0, :cond_20

    .line 17039389
    .line 17039390
    :cond_1e
    const-string p0, ""

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-lez v0, :cond_28

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    if-eqz v0, :cond_35

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    new-instance p0, Ljava/util/HashMap;

    .line 17039414
    .line 17039415
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_1e

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    if-eqz p0, :cond_1e

    .line 17104903
    .line 17104904
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_1e

    .line 17104913
    .line 17104914
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    const-string v0, ""

    .line 17104921
    .line 17104922
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p0, 0x0

    .line 17104927
    :goto_1f
    const/4 v0, 0x0

    .line 17104928
    if-eqz p0, :cond_56

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/16 v2, 0x30

    .line 17104935
    .line 17104936
    if-eq v1, v2, :cond_53

    .line 17104937
    .line 17104938
    const/16 v2, 0x31

    .line 17104939
    .line 17104940
    if-eq v1, v2, :cond_48

    .line 17104941
    .line 17104942
    const v2, 0x36758e

    .line 17104943
    .line 17104944
    .line 17104945
    if-eq v1, v2, :cond_3f

    .line 17104946
    .line 17104947
    const v2, 0x5cb1923

    .line 17104948
    .line 17104949
    .line 17104950
    if-eq v1, v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_56

    .line 17104953
    :cond_39
    const-string v1, "false"

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    const-string v1, "true"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-nez p0, :cond_51

    .line 17104966
    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    const-string v1, "1"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    if-nez p0, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    const-string v1, "0"

    .line 17104980
    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    :goto_56
    return v0
.end method
