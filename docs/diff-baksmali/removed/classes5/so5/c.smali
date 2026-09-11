.class public final Lso5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lso5/c;

    invoke-direct {v0}, Lso5/c;-><init>()V

    sput-object v0, Lso5/c;->a:Lso5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lso5/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_c

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lso5/d;->k:Ljava/util/Map;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_c

    .line 33816582
    .line 33816583
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p0, v0

    .line 33816589
    :goto_d
    instance-of p1, p0, Ljava/lang/String;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_14

    .line 33816592
    .line 33816593
    check-cast p0, Ljava/lang/String;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p0, v0

    .line 33816597
    :goto_15
    if-eqz p0, :cond_23

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-lez p1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    move-object v0, p0

    .line 33816611
    :cond_23
    return-object v0
.end method

.method public static b(Lso5/d;)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ldo5/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "page_name"

    .line 17104902
    .line 17104903
    const-string v2, "search_result"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p0, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lso5/d;->h:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    const-string v3, "search_source_id"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p0, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lso5/d;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    const-string v3, "search_id"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p0, :cond_28

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lso5/d;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :goto_29
    const-string v3, "input_query"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "type"

    .line 17104943
    .line 17104944
    const-string v3, "result"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p0, :cond_3a

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lso5/d;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v1

    .line 17104955
    :goto_3b
    const-string v3, "result_tab"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p0, :cond_44

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lso5/d;->i:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    const-string v2, "search_source_book_id"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "label"

    .line 17104975
    .line 17104976
    invoke-static {p0, v1}, Lso5/c;->a(Lso5/d;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "creative_tag"

    .line 17104984
    .line 17104985
    invoke-static {p0, v1}, Lso5/c;->a(Lso5/d;Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v0
.end method
