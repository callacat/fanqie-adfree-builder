.class public final Luo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo5/a$a;
    }
.end annotation


# static fields
.field public static final a:Luo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9804f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luo5/a;

    invoke-direct {v0}, Luo5/a;-><init>()V

    sput-object v0, Luo5/a;->a:Luo5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x8

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p4

    .line 117702664
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117702665
    .line 117702666
    if-eqz p4, :cond_e

    .line 117702667
    .line 117702668
    move-object v6, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v6, p5

    .line 117702671
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702672
    .line 117702673
    .line 117702674
    new-instance p0, Luo5/b;

    .line 117702675
    .line 117702676
    sget p4, Luo5/c;->a:I

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1d

    .line 117702679
    .line 117702680
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 117702681
    .line 117702682
    .line 117702683
    move-result-object p2

    .line 117702684
    goto :goto_22

    .line 117702685
    :cond_1d
    new-instance p2, Ldo5/a;

    .line 117702686
    .line 117702687
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    :goto_22
    move-object v4, p2

    .line 117702691
    invoke-virtual {v4, p3}, Ldo5/a;->g(Ldo5/a;)V

    .line 117702692
    .line 117702693
    .line 117702694
    const/16 v7, 0x10

    .line 117702695
    .line 117702696
    move-object v2, p0

    .line 117702697
    move-object v3, p1

    .line 117702698
    invoke-direct/range {v2 .. v7}, Luo5/b;-><init>(Ljava/lang/String;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-object p0
.end method

.method public static j(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_14

    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v0, v2

    .line 17104917
    :goto_15
    new-instance v1, Ldo5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "module_tab_name"

    .line 17104923
    .line 17104924
    iget-object p0, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p0, "search_topic_position"

    .line 17104930
    .line 17104931
    const-string v3, "search"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p0, "position"

    .line 17104937
    .line 17104938
    const-string v3, "ip_enhancement"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, "type"

    .line 17104944
    .line 17104945
    const-string v3, "book_comment"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p0, v2

    .line 17104956
    :goto_3c
    const-string v3, ""

    .line 17104957
    .line 17104958
    if-nez p0, :cond_41

    .line 17104959
    .line 17104960
    move-object p0, v3

    .line 17104961
    :cond_41
    const-string v4, "book_id"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4a

    .line 17104967
    .line 17104968
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    if-nez v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, v2

    .line 17104974
    :goto_4e
    const-string p0, "comment_id"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1
.end method

.method public static k(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lto5/e;->y:Lto5/c;

    .line 17104901
    .line 17104902
    new-instance v1, Ldo5/a;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "sub_module_name"

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p0, "card_type"

    .line 17104915
    .line 17104916
    const-string v2, "ip_enhancement"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p0, "forum_position"

    .line 17104922
    .line 17104923
    const-string v2, "search"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p0, "from_forum_position"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, ""

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-eqz v0, :cond_3a

    .line 17104937
    .line 17104938
    iget-object v3, v0, Lto5/c;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_3a

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    xor-int/lit8 v4, v4, 0x1

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, v2

    .line 17104952
    :goto_38
    if-nez v3, :cond_43

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    iget-object v3, v0, Lto5/c;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v3, v2

    .line 17104960
    :goto_40
    if-nez v3, :cond_43

    .line 17104961
    .line 17104962
    move-object v3, p0

    .line 17104963
    :cond_43
    const-string v4, "character_id"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4c

    .line 17104969
    .line 17104970
    iget-object v2, v0, Lto5/c;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :cond_4c
    if-nez v2, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p0, v2

    .line 17104976
    :goto_50
    const-string v0, "book_id"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v1
.end method

.method public static l(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz p0, :cond_14

    .line 17104908
    .line 17104909
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p0, v1

    .line 17104917
    :goto_15
    new-instance v0, Ldo5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p0, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v1

    .line 17104928
    :goto_20
    const-string v3, ""

    .line 17104929
    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    move-object v2, v3

    .line 17104933
    :cond_25
    const-string v4, "book_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, La75/a;->a:La75/a;

    .line 17104939
    .line 17104940
    if-eqz p0, :cond_30

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    move-object v1, v3

    .line 17104947
    :cond_33
    if-eqz p0, :cond_3b

    .line 17104948
    .line 17104949
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v3, p0

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "book_type"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method

.method public static m(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_59

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_59

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_59

    .line 17104917
    :cond_15
    new-instance v1, Ldo5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "search"

    .line 17104923
    .line 17104924
    const-string v3, "search_topic_position"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v3, p0, Lto5/e;->p:I

    .line 17104930
    .line 17104931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v4, "card_rank"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, "forum_position"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "status"

    .line 17104946
    .line 17104947
    const-string v3, "outside_forum"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "post_id"

    .line 17104953
    .line 17104954
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104960
    .line 17104961
    invoke-static {p0}, Luo5/a;->r(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v2, "post_type"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p0, "recommend_info"

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p0, "card_type"

    .line 17104978
    .line 17104979
    const-string v0, "ip_enhancement"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v1

    .line 17104985
    :cond_59
    :goto_59
    new-instance p0, Ldo5/a;

    .line 17104986
    .line 17104987
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method

.method public static n(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Luo5/a;->o(Lto5/e;)Lcom/bytedance/kmp/reading/model/hg;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Ldo5/a;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "module_tab_name"

    .line 17104910
    .line 17104911
    iget-object p0, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p0, "position"

    .line 17104917
    .line 17104918
    const-string v2, "ip_enhancement"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p0, "type"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p0, "ip_card_type"

    .line 17104929
    .line 17104930
    const-string v2, "book_ip_card"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p0, 0x1

    .line 17104936
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v2, "is_ip_origin_content"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 p0, 0x0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, p0

    .line 17104952
    :goto_38
    const-string v3, ""

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    move-object v2, v3

    .line 17104957
    :cond_3d
    const-string v4, "book_id"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz v0, :cond_46

    .line 17104963
    .line 17104964
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    :cond_46
    if-nez p0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v3, p0

    .line 17104970
    :goto_4a
    const-string p0, "group_id"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v1
.end method

.method public static o(Lto5/e;)Lcom/bytedance/kmp/reading/model/hg;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_15

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->F3:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_15

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/bytedance/kmp/reading/model/gg;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/gg;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_26

    .line 17039380
    .line 17039381
    :cond_15
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_25

    .line 17039388
    .line 17039389
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    :goto_26
    return-object v0
.end method

.method public static p(Lto5/e;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "scene_position"

    .line 17039369
    .line 17039370
    const-string v2, "ip_enhancement"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "type"

    .line 17039376
    .line 17039377
    const-string v2, "paragraph_comment"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lto5/e;->w:Lto5/g;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lto5/g;->g:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    const-string v2, ""

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    move-object v1, v2

    .line 17039395
    :cond_23
    const-string v3, "comment_id"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0}, Luo5/a;->o(Lto5/e;)Lcom/bytedance/kmp/reading/model/hg;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    if-eqz p0, :cond_38

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hg;->i0:Lcom/bytedance/kmp/reading/model/gh;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_38

    .line 17039409
    .line 17039410
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/gh;->d:Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    if-nez p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, p0

    .line 17039416
    :cond_38
    :goto_38
    const-string p0, "paragraph_id"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method

.method public static q(Lto5/e;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_14

    .line 17170444
    .line 17170445
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, v2

    .line 17170453
    :goto_15
    new-instance v1, Ldo5/a;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v3, "module_tab_name"

    .line 17170459
    .line 17170460
    iget-object p0, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string p0, "search_topic_position"

    .line 17170466
    .line 17170467
    const-string v3, "search"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string p0, "position"

    .line 17170473
    .line 17170474
    const-string v3, "ip_enhancement"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p0, "scene_position"

    .line 17170480
    .line 17170481
    const-string v3, "card"

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p0, "type"

    .line 17170487
    .line 17170488
    const-string v3, "paragraph_comment"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz v0, :cond_42

    .line 17170494
    .line 17170495
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object p0, v2

    .line 17170499
    :goto_43
    const-string v3, ""

    .line 17170500
    .line 17170501
    if-nez p0, :cond_48

    .line 17170502
    .line 17170503
    move-object p0, v3

    .line 17170504
    :cond_48
    const-string v4, "book_id"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v0, :cond_52

    .line 17170510
    .line 17170511
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object p0, v2

    .line 17170515
    :goto_53
    if-nez p0, :cond_56

    .line 17170516
    .line 17170517
    move-object p0, v3

    .line 17170518
    :cond_56
    const-string v4, "group_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p0, v2

    .line 17170529
    :goto_61
    if-nez p0, :cond_64

    .line 17170530
    .line 17170531
    move-object p0, v3

    .line 17170532
    :cond_64
    const-string v4, "comment_id"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v0, :cond_72

    .line 17170538
    .line 17170539
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->y:Lcom/bytedance/kmp/reading/model/vg;

    .line 17170540
    .line 17170541
    if-eqz p0, :cond_72

    .line 17170542
    .line 17170543
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/vg;->b:Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p0, v2

    .line 17170547
    :goto_73
    if-eqz p0, :cond_80

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-ltz v4, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    goto :goto_98

    .line 17170560
    :cond_80
    if-eqz v0, :cond_89

    .line 17170561
    .line 17170562
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->i0:Lcom/bytedance/kmp/reading/model/gh;

    .line 17170563
    .line 17170564
    if-eqz p0, :cond_89

    .line 17170565
    .line 17170566
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/gh;->d:Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object p0, v2

    .line 17170570
    :goto_8a
    if-eqz p0, :cond_97

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    if-ltz v4, :cond_97

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p0, -0x1

    .line 17170584
    :goto_98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    const-string v4, "paragraph_id"

    .line 17170589
    .line 17170590
    invoke-virtual {v1, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a5

    .line 17170594
    .line 17170595
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17170596
    .line 17170597
    :cond_a5
    if-nez v2, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v3, v2

    .line 17170601
    :goto_a9
    const-string p0, "famous_scene_id"

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v1
.end method

.method public static r(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_34

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, Lcom/bytedance/kmp/reading/model/qo;

    .line 17039372
    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/qo;->d:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/bytedance/kmp/reading/model/PostType;->TalkV2:Lcom/bytedance/kmp/reading/model/PostType;

    .line 17039379
    .line 17039380
    iget v1, v1, Lcom/bytedance/kmp/reading/model/PostType;->value:I

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, v1, :cond_34

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->v:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcOriginType;->BookStore:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 17039394
    .line 17039395
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 17039396
    .line 17039397
    if-nez p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-ne p0, v0, :cond_31

    .line 17039405
    .line 17039406
    const-string p0, "unlimited_ugc_post_outer"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const-string p0, "unlimited_ugc_post_inner"

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0

    .line 17039412
    :cond_34
    :goto_34
    const-string p0, "talk"

    .line 17039413
    .line 17039414
    return-object p0
.end method

.method public static s(Lto5/e;)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5b

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_5b

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_5b

    .line 17104917
    :cond_15
    new-instance v2, Ldo5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "module_tab_name"

    .line 17104923
    .line 17104924
    iget-object p0, p0, Lto5/e;->l:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p0, "recommend_info"

    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p0, "push_book_video_enter_position"

    .line 17104937
    .line 17104938
    const-string v3, "search_ip_enhancement"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, "post_id"

    .line 17104944
    .line 17104945
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_3d

    .line 17104953
    .line 17104954
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/ip;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "video_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/qo;->e:Ljava/util/List;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_53

    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    check-cast p0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104972
    .line 17104973
    if-eqz p0, :cond_53

    .line 17104974
    .line 17104975
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-nez p0, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/qo;->p:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    const-string v0, "book_id"

    .line 17104982
    .line 17104983
    invoke-virtual {v2, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v2

    .line 17104987
    :cond_5b
    :goto_5b
    new-instance p0, Ldo5/a;

    .line 17104988
    .line 17104989
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object p0
.end method

.method public static t(Lto5/e;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_14

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_14

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Lcom/bytedance/kmp/reading/model/er;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v1

    .line 17039381
    :goto_15
    new-instance v0, Ldo5/a;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lb85/c;

    .line 17039387
    .line 17039388
    invoke-direct {v2}, Lb85/c;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p0}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v2, v2, Lb85/c;->b:Ldo5/a;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    if-eqz p0, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    if-nez v1, :cond_2f

    .line 17039404
    .line 17039405
    const-string v1, ""

    .line 17039406
    .line 17039407
    :cond_2f
    const-string p0, "recommend_group_id"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method

.method public static u(Lto5/e;)Ldo5/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_3b

    .line 17104903
    .line 17104904
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_3b

    .line 17104907
    .line 17104908
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/kmp/reading/model/un;

    .line 17104913
    .line 17104914
    if-nez p0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3b

    .line 17104917
    :cond_15
    new-instance v0, Ldo5/a;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "search"

    .line 17104923
    .line 17104924
    const-string v2, "search_topic_position"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "topic_position"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17104935
    .line 17104936
    if-eqz p0, :cond_2d

    .line 17104937
    .line 17104938
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p0, 0x0

    .line 17104942
    :goto_2e
    const-string v1, "topic_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p0, "card_type"

    .line 17104948
    .line 17104949
    const-string v1, "ip_enhancement"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    new-instance p0, Ldo5/a;

    .line 17104956
    .line 17104957
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p0
.end method

.method public static v(Lto5/e;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_35

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_35

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Lcom/bytedance/kmp/reading/model/hg;

    .line 17039377
    .line 17039378
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_35

    .line 17039381
    :cond_15
    new-instance v0, Ldo5/a;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "search"

    .line 17039387
    .line 17039388
    const-string v2, "search_topic_position"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "topic_position"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "comment_id"

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p0, "card_type"

    .line 17039406
    .line 17039407
    const-string v1, "ip_enhancement"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0

    .line 17039413
    :cond_35
    :goto_35
    new-instance p0, Ldo5/a;

    .line 17039414
    .line 17039415
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p0
.end method

.method public static w(Lto5/m;)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lto5/m;->e:Lto5/l;

    .line 17104897
    .line 17104898
    new-instance v1, Ldo5/a;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, v0, Lto5/l;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v3, "book_id"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, La75/a;->a:La75/a;

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lto5/l;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v0, v0, Lto5/l;->h:I

    .line 17104915
    .line 17104916
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v3, v0}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "book_type"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "module_name"

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lto5/m;->C:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v0, p0, Lto5/m;->N:I

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, "module_rank"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget v0, p0, Lto5/m;->P:I

    .line 17104951
    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, "rank"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "type"

    .line 17104962
    .line 17104963
    const-string v2, "ip_enhancement"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v2, "is_ip_origin_content"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "recommend_info"

    .line 17104979
    .line 17104980
    iget-object p0, p0, Lto5/m;->X:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v1
.end method

.method public static x(Lto5/m;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lto5/m;->C:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "module_name"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v1, p0, Lto5/m;->N:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "module_rank"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "type"

    .line 17039384
    .line 17039385
    const-string v2, "ip_enhancement"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "recommend_info"

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lto5/m;->X:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method

.method public static y(Lcom/bytedance/kmp/reading/model/xj;Lto5/l;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p1, Lto5/l;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const-string v2, "book_id"

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    move-object v1, v2

    .line 33947667
    :cond_13
    const-string v3, "rec_reason"

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/xj;->e:Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_21

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    if-nez v1, :cond_25

    .line 33947683
    .line 33947684
    move-object v1, v2

    .line 33947685
    :cond_25
    const-string v3, "RecallReason"

    .line 33947686
    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_76

    .line 33947693
    .line 33947694
    const-string v3, "recall_reason"

    .line 33947695
    .line 33947696
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_76

    .line 33947703
    :cond_37
    const-string v3, "RecommendReason"

    .line 33947704
    .line 33947705
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_73

    .line 33947710
    .line 33947711
    const-string v3, "recommend_reason"

    .line 33947712
    .line 33947713
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_73

    .line 33947720
    :cond_48
    const-string v3, "RuleReason"

    .line 33947721
    .line 33947722
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_70

    .line 33947727
    .line 33947728
    const-string v3, "rule_reason"

    .line 33947729
    .line 33947730
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    if-eqz v3, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_70

    .line 33947737
    :cond_59
    const-string v3, "ProductBook"

    .line 33947738
    .line 33947739
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-nez v3, :cond_6d

    .line 33947744
    .line 33947745
    const-string v3, "product_book"

    .line 33947746
    .line 33947747
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    if-eqz v1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    const-string v1, "other"

    .line 33947755
    .line 33947756
    goto :goto_78

    .line 33947757
    :cond_6d
    :goto_6d
    const-string v1, "book_retail"

    .line 33947758
    .line 33947759
    goto :goto_78

    .line 33947760
    :cond_70
    :goto_70
    const-string v1, "rule"

    .line 33947761
    .line 33947762
    goto :goto_78

    .line 33947763
    :cond_73
    :goto_73
    const-string v1, "recommend"

    .line 33947764
    .line 33947765
    goto :goto_78

    .line 33947766
    :cond_76
    :goto_76
    const-string v1, "recall"

    .line 33947767
    .line 33947768
    :goto_78
    const-string v3, "rec_type"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const-string v1, "position"

    .line 33947774
    .line 33947775
    const-string v3, "search"

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 33947781
    .line 33947782
    if-nez p0, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, p0

    .line 33947786
    :goto_8a
    const-string p0, "category_list_name"

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p0, La75/a;->a:La75/a;

    .line 33947792
    .line 33947793
    iget-object v1, p1, Lto5/l;->i:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iget p1, p1, Lto5/l;->h:I

    .line 33947796
    .line 33947797
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v1, p1}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    const-string p1, "book_type"

    .line 33947809
    .line 33947810
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lto5/e;Ldo5/k;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lto5/e;",
            "Ldo5/k;",
            ")",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x3

    .line 67305473
    new-array v0, v0, [Luo5/b;

    .line 67305474
    .line 67305475
    invoke-virtual {p0, p4, p1}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    aput-object p1, v0, v1

    .line 67305481
    .line 67305482
    invoke-virtual {p0, p3, p4}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const/4 v1, 0x1

    .line 67305487
    aput-object p1, v0, v1

    .line 67305488
    .line 67305489
    invoke-virtual {p0, p4, p3, p2}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    const/4 p2, 0x2

    .line 67305494
    aput-object p1, v0, p2

    .line 67305495
    .line 67305496
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1
.end method

.method public final a(Lto5/e;Ldo5/k;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Ldo5/k;",
            ")",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v9, p2

    .line 34078725
    .line 34078726
    const/4 v0, 0x0

    .line 34078727
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-object v1, v8, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34078731
    .line 34078732
    sget-object v2, Luo5/a$a;->a:[I

    .line 34078733
    .line 34078734
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v1

    .line 34078738
    aget v1, v2, v1

    .line 34078739
    .line 34078740
    const/4 v2, 0x0

    .line 34078741
    const-string v3, "click_video"

    .line 34078742
    .line 34078743
    const-string v4, "click_book"

    .line 34078744
    .line 34078745
    const-string v5, "play"

    .line 34078746
    .line 34078747
    const/4 v6, 0x3

    .line 34078748
    const/4 v10, 0x2

    .line 34078749
    const/4 v11, 0x1

    .line 34078750
    packed-switch v1, :pswitch_data_200

    .line 34078751
    .line 34078752
    .line 34078753
    :pswitch_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    goto/16 :goto_1ff

    .line 34078758
    .line 34078759
    :pswitch_27
    new-array v1, v10, [Luo5/b;

    .line 34078760
    .line 34078761
    const-string v2, "forum"

    .line 34078762
    .line 34078763
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v2

    .line 34078767
    aput-object v2, v1, v0

    .line 34078768
    .line 34078769
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v0

    .line 34078773
    aput-object v0, v1, v11

    .line 34078774
    .line 34078775
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v0

    .line 34078779
    goto/16 :goto_1ff

    .line 34078780
    .line 34078781
    :pswitch_3d
    const-string v0, "trailer"

    .line 34078782
    .line 34078783
    invoke-virtual {v7, v9, v8, v0}, Luo5/a;->d(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v0

    .line 34078787
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v0

    .line 34078791
    goto/16 :goto_1ff

    .line 34078792
    .line 34078793
    :pswitch_49
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v0, v8, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078797
    .line 34078798
    if-nez v0, :cond_71

    .line 34078799
    .line 34078800
    const-string v1, "click_ecom_wish_card"

    .line 34078801
    .line 34078802
    new-instance v3, Ldo5/a;

    .line 34078803
    .line 34078804
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 34078805
    .line 34078806
    .line 34078807
    const-string v0, "click_to"

    .line 34078808
    .line 34078809
    const-string v2, "make_wish_for_ip_product"

    .line 34078810
    .line 34078811
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    const-string v4, "make_wish_for_ip_product"

    .line 34078815
    .line 34078816
    const/4 v5, 0x0

    .line 34078817
    const/16 v6, 0x10

    .line 34078818
    .line 34078819
    move-object/from16 v0, p0

    .line 34078820
    .line 34078821
    move-object/from16 v2, p2

    .line 34078822
    .line 34078823
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v0

    .line 34078831
    goto/16 :goto_1ff

    .line 34078832
    .line 34078833
    :cond_71
    const-string v0, "ip_ecom_product"

    .line 34078834
    .line 34078835
    invoke-virtual {v7, v9, v2, v0}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    goto/16 :goto_1ff

    .line 34078844
    .line 34078845
    :pswitch_7d
    new-array v1, v10, [Luo5/b;

    .line 34078846
    .line 34078847
    iget-object v2, v8, Lto5/e;->y:Lto5/c;

    .line 34078848
    .line 34078849
    if-eqz v2, :cond_89

    .line 34078850
    .line 34078851
    iget v2, v2, Lto5/c;->i:I

    .line 34078852
    .line 34078853
    if-ne v2, v11, :cond_89

    .line 34078854
    .line 34078855
    const/4 v2, 0x1

    .line 34078856
    goto :goto_8a

    .line 34078857
    :cond_89
    const/4 v2, 0x0

    .line 34078858
    :goto_8a
    if-eqz v2, :cond_8f

    .line 34078859
    .line 34078860
    const-string v2, "click_main_character_card"

    .line 34078861
    .line 34078862
    goto :goto_91

    .line 34078863
    :cond_8f
    const-string v2, "click_sub_character_card"

    .line 34078864
    .line 34078865
    :goto_91
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v2

    .line 34078869
    aput-object v2, v1, v0

    .line 34078870
    .line 34078871
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v0

    .line 34078875
    aput-object v0, v1, v11

    .line 34078876
    .line 34078877
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v0

    .line 34078881
    goto/16 :goto_1ff

    .line 34078882
    .line 34078883
    :pswitch_a3
    new-array v10, v10, [Luo5/b;

    .line 34078884
    .line 34078885
    const-string v1, "push_book"

    .line 34078886
    .line 34078887
    invoke-virtual {v7, v9, v1}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v1

    .line 34078891
    aput-object v1, v10, v0

    .line 34078892
    .line 34078893
    const-string v1, "click_push_book_video_entrance"

    .line 34078894
    .line 34078895
    invoke-static/range {p1 .. p1}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v3

    .line 34078899
    const/4 v4, 0x0

    .line 34078900
    const/4 v5, 0x0

    .line 34078901
    const/16 v6, 0x18

    .line 34078902
    .line 34078903
    move-object/from16 v0, p0

    .line 34078904
    .line 34078905
    move-object/from16 v2, p2

    .line 34078906
    .line 34078907
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v0

    .line 34078911
    aput-object v0, v10, v11

    .line 34078912
    .line 34078913
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    goto/16 :goto_1ff

    .line 34078918
    .line 34078919
    :pswitch_c7
    const-string v0, "book_comment"

    .line 34078920
    .line 34078921
    invoke-virtual {v7, v0, v0, v8, v9}, Luo5/a;->A(Ljava/lang/String;Ljava/lang/String;Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    goto/16 :goto_1ff

    .line 34078926
    .line 34078927
    :pswitch_cf
    new-array v1, v10, [Luo5/b;

    .line 34078928
    .line 34078929
    const-string v2, "push_book_post"

    .line 34078930
    .line 34078931
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v2

    .line 34078935
    aput-object v2, v1, v0

    .line 34078936
    .line 34078937
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v0

    .line 34078941
    aput-object v0, v1, v11

    .line 34078942
    .line 34078943
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v0

    .line 34078947
    goto/16 :goto_1ff

    .line 34078948
    .line 34078949
    :pswitch_e5
    new-array v12, v6, [Luo5/b;

    .line 34078950
    .line 34078951
    const-string v1, "topic"

    .line 34078952
    .line 34078953
    invoke-virtual {v7, v9, v1}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v1

    .line 34078957
    aput-object v1, v12, v0

    .line 34078958
    .line 34078959
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v0

    .line 34078963
    aput-object v0, v12, v11

    .line 34078964
    .line 34078965
    const-string v1, "click_topic_entrance"

    .line 34078966
    .line 34078967
    invoke-static/range {p1 .. p1}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v3

    .line 34078971
    const/4 v4, 0x0

    .line 34078972
    const/4 v5, 0x0

    .line 34078973
    const/16 v6, 0x18

    .line 34078974
    .line 34078975
    move-object/from16 v0, p0

    .line 34078976
    .line 34078977
    move-object/from16 v2, p2

    .line 34078978
    .line 34078979
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v0

    .line 34078983
    aput-object v0, v12, v10

    .line 34078984
    .line 34078985
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v0

    .line 34078989
    goto/16 :goto_1ff

    .line 34078990
    .line 34078991
    :pswitch_10f
    new-array v1, v10, [Luo5/b;

    .line 34078992
    .line 34078993
    const-string v2, "ugc_post"

    .line 34078994
    .line 34078995
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v2

    .line 34078999
    aput-object v2, v1, v0

    .line 34079000
    .line 34079001
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    aput-object v0, v1, v11

    .line 34079006
    .line 34079007
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    goto/16 :goto_1ff

    .line 34079012
    .line 34079013
    :pswitch_125
    new-array v1, v10, [Luo5/b;

    .line 34079014
    .line 34079015
    const-string v2, "forum_post"

    .line 34079016
    .line 34079017
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v2

    .line 34079021
    aput-object v2, v1, v0

    .line 34079022
    .line 34079023
    invoke-virtual/range {p0 .. p2}, Luo5/a;->h(Lto5/e;Ldo5/k;)Luo5/b;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v0

    .line 34079027
    aput-object v0, v1, v11

    .line 34079028
    .line 34079029
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0

    .line 34079033
    goto/16 :goto_1ff

    .line 34079034
    .line 34079035
    :pswitch_13b
    const-string v0, "paragraph_comment"

    .line 34079036
    .line 34079037
    invoke-virtual {v7, v0, v0, v8, v9}, Luo5/a;->A(Ljava/lang/String;Ljava/lang/String;Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    goto/16 :goto_1ff

    .line 34079042
    .line 34079043
    :pswitch_143
    invoke-static/range {p1 .. p1}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v1

    .line 34079047
    new-array v2, v6, [Luo5/b;

    .line 34079048
    .line 34079049
    invoke-virtual {v7, v9, v5}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v4

    .line 34079053
    aput-object v4, v2, v0

    .line 34079054
    .line 34079055
    new-instance v0, Ldo5/a;

    .line 34079056
    .line 34079057
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 34079061
    .line 34079062
    .line 34079063
    const-string v1, "interactive_player"

    .line 34079064
    .line 34079065
    const-string v4, "out"

    .line 34079066
    .line 34079067
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v7, v3, v8, v9, v0}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    aput-object v0, v2, v11

    .line 34079075
    .line 34079076
    invoke-virtual {v7, v9, v8, v5}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v0

    .line 34079080
    aput-object v0, v2, v10

    .line 34079081
    .line 34079082
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v0

    .line 34079086
    goto/16 :goto_1ff

    .line 34079087
    .line 34079088
    :pswitch_170
    new-array v1, v6, [Luo5/b;

    .line 34079089
    .line 34079090
    invoke-virtual {v7, v9, v5}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v4

    .line 34079094
    aput-object v4, v1, v0

    .line 34079095
    .line 34079096
    invoke-virtual {v7, v3, v8, v9, v2}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    aput-object v0, v1, v11

    .line 34079101
    .line 34079102
    invoke-virtual {v7, v9, v8, v5}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v0

    .line 34079106
    aput-object v0, v1, v10

    .line 34079107
    .line 34079108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v0

    .line 34079112
    goto/16 :goto_1ff

    .line 34079113
    .line 34079114
    :pswitch_18a
    new-array v1, v6, [Luo5/b;

    .line 34079115
    .line 34079116
    const-string v2, "listen"

    .line 34079117
    .line 34079118
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v3

    .line 34079122
    aput-object v3, v1, v0

    .line 34079123
    .line 34079124
    invoke-static/range {p1 .. p1}, Luo5/a;->l(Lto5/e;)Ldo5/a;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v0

    .line 34079128
    invoke-virtual {v7, v4, v8, v9, v0}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v0

    .line 34079132
    aput-object v0, v1, v11

    .line 34079133
    .line 34079134
    invoke-virtual {v7, v9, v8, v2}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    aput-object v0, v1, v10

    .line 34079139
    .line 34079140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v0

    .line 34079144
    goto :goto_1ff

    .line 34079145
    :pswitch_1a9
    new-array v1, v6, [Luo5/b;

    .line 34079146
    .line 34079147
    const-string v2, "read"

    .line 34079148
    .line 34079149
    invoke-virtual {v7, v9, v2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v3

    .line 34079153
    aput-object v3, v1, v0

    .line 34079154
    .line 34079155
    invoke-static/range {p1 .. p1}, Luo5/a;->l(Lto5/e;)Ldo5/a;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    invoke-virtual {v7, v4, v8, v9, v0}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v0

    .line 34079163
    aput-object v0, v1, v11

    .line 34079164
    .line 34079165
    invoke-virtual {v7, v9, v8, v2}, Luo5/a;->g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    aput-object v0, v1, v10

    .line 34079170
    .line 34079171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0

    .line 34079175
    goto :goto_1ff

    .line 34079176
    :pswitch_1c8
    new-array v12, v6, [Luo5/b;

    .line 34079177
    .line 34079178
    const-string v1, "book_content_card"

    .line 34079179
    .line 34079180
    invoke-virtual {v7, v9, v1}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    aput-object v1, v12, v0

    .line 34079185
    .line 34079186
    const-string v1, "click_book_content_card"

    .line 34079187
    .line 34079188
    invoke-static/range {p1 .. p1}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v3

    .line 34079192
    const/4 v13, 0x0

    .line 34079193
    const/4 v14, 0x0

    .line 34079194
    const/16 v15, 0x18

    .line 34079195
    .line 34079196
    const/4 v4, 0x0

    .line 34079197
    const/4 v5, 0x0

    .line 34079198
    const/16 v6, 0x18

    .line 34079199
    .line 34079200
    move-object/from16 v0, p0

    .line 34079201
    .line 34079202
    move-object/from16 v2, p2

    .line 34079203
    .line 34079204
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v0

    .line 34079208
    aput-object v0, v12, v11

    .line 34079209
    .line 34079210
    const-string v1, "click_book"

    .line 34079211
    .line 34079212
    invoke-static/range {p1 .. p1}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    move-object/from16 v0, p0

    .line 34079217
    .line 34079218
    move-object v4, v13

    .line 34079219
    move-object v5, v14

    .line 34079220
    move v6, v15

    .line 34079221
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    aput-object v0, v12, v10

    .line 34079226
    .line 34079227
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v0

    .line 34079231
    :goto_1ff
    return-object v0

    .line 34079232
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_1c8
        :pswitch_1a9
        :pswitch_18a
        :pswitch_170
        :pswitch_170
        :pswitch_170
        :pswitch_143
        :pswitch_13b
        :pswitch_125
        :pswitch_21
        :pswitch_10f
        :pswitch_10f
        :pswitch_e5
        :pswitch_cf
        :pswitch_c7
        :pswitch_a3
        :pswitch_7d
        :pswitch_49
        :pswitch_3d
        :pswitch_27
    .end packed-switch
.end method

.method public final b(Lto5/m;Ljava/lang/String;Ldo5/k;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/m;",
            "Ljava/lang/String;",
            "Ldo5/k;",
            ")",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p1}, Luo5/a;->x(Lto5/m;)Ldo5/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v4

    .line 50593798
    const-string v0, "click_to"

    .line 50593799
    .line 50593800
    invoke-virtual {v4, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1}, Luo5/a;->w(Lto5/m;)Ldo5/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v8

    .line 50593807
    invoke-virtual {v8, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x2

    .line 50593811
    new-array p1, p1, [Luo5/b;

    .line 50593812
    .line 50593813
    const-string v2, "click_module"

    .line 50593814
    .line 50593815
    const/4 v10, 0x0

    .line 50593816
    const/16 v11, 0x10

    .line 50593817
    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const/16 v7, 0x10

    .line 50593820
    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v3, p3

    .line 50593823
    move-object v5, p2

    .line 50593824
    invoke-static/range {v1 .. v7}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    aput-object v0, p1, v1

    .line 50593830
    .line 50593831
    const-string v6, "click_book"

    .line 50593832
    .line 50593833
    move-object v5, p0

    .line 50593834
    move-object v7, p3

    .line 50593835
    move-object v9, p2

    .line 50593836
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    const/4 p3, 0x1

    .line 50593841
    aput-object p2, p1, p3

    .line 50593842
    .line 50593843
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method

.method public final c(Lto5/e;Ldo5/k;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Ldo5/k;",
            ")",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34078725
    .line 34078726
    sget-object v2, Luo5/a$a;->a:[I

    .line 34078727
    .line 34078728
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v1

    .line 34078732
    aget v1, v2, v1

    .line 34078733
    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    const-string v3, "show_video"

    .line 34078736
    .line 34078737
    packed-switch v1, :pswitch_data_1da

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object p1

    .line 34078744
    goto/16 :goto_1d9

    .line 34078745
    .line 34078746
    :pswitch_1a
    const-string v9, "forum_entrance"

    .line 34078747
    .line 34078748
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078749
    .line 34078750
    .line 34078751
    const-string v5, "ip_card_module_show"

    .line 34078752
    .line 34078753
    new-instance v7, Ldo5/a;

    .line 34078754
    .line 34078755
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    const-string p1, "show_content_type"

    .line 34078759
    .line 34078760
    invoke-virtual {v7, v9, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v8, 0x0

    .line 34078764
    const/16 v10, 0x8

    .line 34078765
    .line 34078766
    move-object v4, p0

    .line 34078767
    move-object v6, p2

    .line 34078768
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object p1

    .line 34078772
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    goto/16 :goto_1d9

    .line 34078777
    .line 34078778
    :pswitch_3a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object p1, p1, Lto5/e;->v:Lto5/i;

    .line 34078782
    .line 34078783
    const-string v4, "show_search_result_reserve_card"

    .line 34078784
    .line 34078785
    new-instance v6, Ldo5/a;

    .line 34078786
    .line 34078787
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 34078788
    .line 34078789
    .line 34078790
    const-string v0, "card_position"

    .line 34078791
    .line 34078792
    const-string v1, "ip_enhancement"

    .line 34078793
    .line 34078794
    invoke-virtual {v6, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    if-eqz p1, :cond_52

    .line 34078798
    .line 34078799
    iget-wide v0, p1, Lto5/i;->a:J

    .line 34078800
    .line 34078801
    goto :goto_54

    .line 34078802
    :cond_52
    const-wide/16 v0, 0x0

    .line 34078803
    .line 34078804
    :goto_54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v0

    .line 34078808
    const-string v1, "virtual_src_material_id"

    .line 34078809
    .line 34078810
    invoke-virtual {v6, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    if-eqz p1, :cond_61

    .line 34078814
    .line 34078815
    iget-object v2, p1, Lto5/i;->b:Ljava/lang/String;

    .line 34078816
    .line 34078817
    :cond_61
    if-nez v2, :cond_65

    .line 34078818
    .line 34078819
    const-string v2, ""

    .line 34078820
    .line 34078821
    :cond_65
    const-string p1, "material_name"

    .line 34078822
    .line 34078823
    invoke-virtual {v6, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    const/4 v7, 0x0

    .line 34078827
    const/4 v8, 0x0

    .line 34078828
    const/16 v9, 0x18

    .line 34078829
    .line 34078830
    move-object v3, p0

    .line 34078831
    move-object v5, p2

    .line 34078832
    invoke-static/range {v3 .. v9}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object p1

    .line 34078836
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object p1

    .line 34078840
    goto/16 :goto_1d9

    .line 34078841
    .line 34078842
    :pswitch_7a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v0, p1, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078846
    .line 34078847
    if-nez v0, :cond_98

    .line 34078848
    .line 34078849
    const-string v2, "show_ecom_wish_card"

    .line 34078850
    .line 34078851
    new-instance v4, Ldo5/a;

    .line 34078852
    .line 34078853
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34078854
    .line 34078855
    .line 34078856
    const/4 v5, 0x0

    .line 34078857
    const/4 v6, 0x0

    .line 34078858
    const/16 v7, 0x18

    .line 34078859
    .line 34078860
    move-object v1, p0

    .line 34078861
    move-object v3, p2

    .line 34078862
    invoke-static/range {v1 .. v7}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object p1

    .line 34078866
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p1

    .line 34078870
    goto/16 :goto_1d9

    .line 34078871
    .line 34078872
    :cond_98
    new-instance p2, Luo5/b;

    .line 34078873
    .line 34078874
    const-string v1, "tobsdk_livesdk_show_product"

    .line 34078875
    .line 34078876
    new-instance v2, Ldo5/a;

    .line 34078877
    .line 34078878
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 34078879
    .line 34078880
    .line 34078881
    iget-object p1, p1, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 34078882
    .line 34078883
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/pb;->L:Ljava/util/Map;

    .line 34078884
    .line 34078885
    invoke-virtual {v2, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078886
    .line 34078887
    .line 34078888
    const/4 v3, 0x0

    .line 34078889
    const/4 v4, 0x0

    .line 34078890
    const/16 v5, 0x1c

    .line 34078891
    .line 34078892
    move-object v0, p2

    .line 34078893
    invoke-direct/range {v0 .. v5}, Luo5/b;-><init>(Ljava/lang/String;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object p1

    .line 34078900
    goto/16 :goto_1d9

    .line 34078901
    .line 34078902
    :pswitch_b6
    const-string v1, "impr_character"

    .line 34078903
    .line 34078904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-static {p1}, Luo5/a;->k(Lto5/e;)Ldo5/a;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    const-string v0, "module_tab_name"

    .line 34078912
    .line 34078913
    iget-object p1, p1, Lto5/e;->l:Ljava/lang/String;

    .line 34078914
    .line 34078915
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    const/4 v4, 0x0

    .line 34078919
    const/4 v5, 0x0

    .line 34078920
    const/16 v6, 0x18

    .line 34078921
    .line 34078922
    move-object v0, p0

    .line 34078923
    move-object v2, p2

    .line 34078924
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object p1

    .line 34078928
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    goto/16 :goto_1d9

    .line 34078933
    .line 34078934
    :pswitch_d6
    const-string v1, "impr_push_book_video_entrance"

    .line 34078935
    .line 34078936
    invoke-static {p1}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v3

    .line 34078940
    const/4 v4, 0x0

    .line 34078941
    const/4 v5, 0x0

    .line 34078942
    const/16 v6, 0x18

    .line 34078943
    .line 34078944
    move-object v0, p0

    .line 34078945
    move-object v2, p2

    .line 34078946
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object p1

    .line 34078950
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object p1

    .line 34078954
    goto/16 :goto_1d9

    .line 34078955
    .line 34078956
    :pswitch_ec
    const-string v1, "impr_book_comment"

    .line 34078957
    .line 34078958
    invoke-static {p1}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v3

    .line 34078962
    const/4 v4, 0x0

    .line 34078963
    const/4 v5, 0x0

    .line 34078964
    const/16 v6, 0x18

    .line 34078965
    .line 34078966
    move-object v0, p0

    .line 34078967
    move-object v2, p2

    .line 34078968
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object p1

    .line 34078972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object p1

    .line 34078976
    goto/16 :goto_1d9

    .line 34078977
    .line 34078978
    :pswitch_102
    const-string v1, "impr_comment"

    .line 34078979
    .line 34078980
    invoke-static {p1}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v3

    .line 34078984
    const/4 v4, 0x0

    .line 34078985
    const/4 v5, 0x0

    .line 34078986
    const/16 v6, 0x18

    .line 34078987
    .line 34078988
    move-object v0, p0

    .line 34078989
    move-object v2, p2

    .line 34078990
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object p1

    .line 34078994
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object p1

    .line 34078998
    goto/16 :goto_1d9

    .line 34078999
    .line 34079000
    :pswitch_118
    const-string v1, "impr_topic_entrance"

    .line 34079001
    .line 34079002
    invoke-static {p1}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v3

    .line 34079006
    const/4 v4, 0x0

    .line 34079007
    const/4 v5, 0x0

    .line 34079008
    const/16 v6, 0x18

    .line 34079009
    .line 34079010
    move-object v0, p0

    .line 34079011
    move-object v2, p2

    .line 34079012
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object p1

    .line 34079016
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p1

    .line 34079020
    goto/16 :goto_1d9

    .line 34079021
    .line 34079022
    :pswitch_12e
    const-string v1, "impr_post"

    .line 34079023
    .line 34079024
    invoke-static {p1}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v3

    .line 34079028
    const/4 v4, 0x0

    .line 34079029
    const/4 v5, 0x0

    .line 34079030
    const/16 v6, 0x18

    .line 34079031
    .line 34079032
    move-object v0, p0

    .line 34079033
    move-object v2, p2

    .line 34079034
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p1

    .line 34079038
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object p1

    .line 34079042
    goto/16 :goto_1d9

    .line 34079043
    .line 34079044
    :pswitch_144
    const-string v1, "impr_comment"

    .line 34079045
    .line 34079046
    invoke-static {p1}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v3

    .line 34079050
    const/4 v4, 0x0

    .line 34079051
    const/4 v5, 0x0

    .line 34079052
    const/16 v6, 0x18

    .line 34079053
    .line 34079054
    move-object v0, p0

    .line 34079055
    move-object v2, p2

    .line 34079056
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object p1

    .line 34079060
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object p1

    .line 34079064
    goto/16 :goto_1d9

    .line 34079065
    .line 34079066
    :pswitch_15a
    invoke-static {p1}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v0

    .line 34079070
    const-string v1, "interactive_player"

    .line 34079071
    .line 34079072
    const-string v2, "out"

    .line 34079073
    .line 34079074
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p0, v3, p1, p2, v0}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object p1

    .line 34079081
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object p1

    .line 34079085
    goto/16 :goto_1d9

    .line 34079086
    .line 34079087
    :pswitch_16f
    invoke-virtual {p0, v3, p1, p2, v2}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object p1

    .line 34079091
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p1

    .line 34079095
    goto :goto_1d9

    .line 34079096
    :pswitch_178
    invoke-static {p1}, Luo5/a;->l(Lto5/e;)Ldo5/a;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    const-string v1, "show_book"

    .line 34079101
    .line 34079102
    invoke-virtual {p0, v1, p1, p2, v0}, Luo5/a;->z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object p1

    .line 34079106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p1

    .line 34079110
    goto :goto_1d9

    .line 34079111
    :pswitch_187
    const/4 v1, 0x2

    .line 34079112
    new-array v1, v1, [Luo5/b;

    .line 34079113
    .line 34079114
    const-string v3, "show_book_content_card"

    .line 34079115
    .line 34079116
    invoke-static {p1}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v5

    .line 34079120
    const/4 v10, 0x0

    .line 34079121
    const/4 v7, 0x0

    .line 34079122
    const/16 v12, 0x18

    .line 34079123
    .line 34079124
    const/4 v11, 0x0

    .line 34079125
    const/4 v6, 0x0

    .line 34079126
    const/16 v8, 0x18

    .line 34079127
    .line 34079128
    move-object v2, p0

    .line 34079129
    move-object v4, p2

    .line 34079130
    invoke-static/range {v2 .. v8}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v2

    .line 34079134
    aput-object v2, v1, v0

    .line 34079135
    .line 34079136
    const-string v7, "show_book"

    .line 34079137
    .line 34079138
    invoke-static {p1}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v9

    .line 34079142
    move-object v6, p0

    .line 34079143
    move-object v8, p2

    .line 34079144
    invoke-static/range {v6 .. v12}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v2

    .line 34079148
    const/4 v3, 0x1

    .line 34079149
    aput-object v2, v1, v3

    .line 34079150
    .line 34079151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    iget-object v2, p1, Lto5/e;->w:Lto5/g;

    .line 34079156
    .line 34079157
    if-eqz v2, :cond_1c3

    .line 34079158
    .line 34079159
    iget-object v2, v2, Lto5/g;->g:Ljava/lang/String;

    .line 34079160
    .line 34079161
    if-eqz v2, :cond_1c3

    .line 34079162
    .line 34079163
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v2

    .line 34079167
    xor-int/2addr v2, v3

    .line 34079168
    if-ne v2, v3, :cond_1c3

    .line 34079169
    .line 34079170
    const/4 v0, 0x1

    .line 34079171
    :cond_1c3
    if-eqz v0, :cond_1d8

    .line 34079172
    .line 34079173
    const-string v3, "impr_comment"

    .line 34079174
    .line 34079175
    invoke-static {p1}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v5

    .line 34079179
    const/4 v6, 0x0

    .line 34079180
    const/4 v7, 0x0

    .line 34079181
    const/16 v8, 0x18

    .line 34079182
    .line 34079183
    move-object v2, p0

    .line 34079184
    move-object v4, p2

    .line 34079185
    invoke-static/range {v2 .. v8}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object p1

    .line 34079189
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    :cond_1d8
    move-object p1, v1

    .line 34079193
    :goto_1d9
    return-object p1

    .line 34079194
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_187
        :pswitch_178
        :pswitch_178
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_15a
        :pswitch_144
        :pswitch_12e
        :pswitch_12e
        :pswitch_12e
        :pswitch_12e
        :pswitch_118
        :pswitch_102
        :pswitch_ec
        :pswitch_d6
        :pswitch_b6
        :pswitch_7a
        :pswitch_3a
        :pswitch_1a
    .end packed-switch
.end method

.method public final d(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p2, p2, Lto5/e;->v:Lto5/i;

    .line 50659333
    .line 50659334
    if-nez p3, :cond_17

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_10

    .line 50659337
    .line 50659338
    iget-boolean p3, p2, Lto5/i;->e:Z

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-ne p3, v1, :cond_10

    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    :cond_10
    if-eqz v0, :cond_15

    .line 50659345
    .line 50659346
    const-string p3, "reserve_cancel"

    .line 50659347
    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    const-string p3, "reserve"

    .line 50659350
    .line 50659351
    :cond_17
    :goto_17
    move-object v4, p3

    .line 50659352
    const-string v1, "click_search_result_reserve_card"

    .line 50659353
    .line 50659354
    new-instance v3, Ldo5/a;

    .line 50659355
    .line 50659356
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p3, "card_position"

    .line 50659360
    .line 50659361
    const-string v0, "ip_enhancement"

    .line 50659362
    .line 50659363
    invoke-virtual {v3, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p2, :cond_2b

    .line 50659367
    .line 50659368
    iget-wide v5, p2, Lto5/i;->a:J

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const-wide/16 v5, 0x0

    .line 50659372
    .line 50659373
    :goto_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    const-string v0, "virtual_src_material_id"

    .line 50659378
    .line 50659379
    invoke-virtual {v3, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    if-eqz p2, :cond_3b

    .line 50659383
    .line 50659384
    iget-object p2, p2, Lto5/i;->b:Ljava/lang/String;

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    :goto_3c
    if-nez p2, :cond_40

    .line 50659389
    .line 50659390
    const-string p2, ""

    .line 50659391
    .line 50659392
    :cond_40
    const-string p3, "material_name"

    .line 50659393
    .line 50659394
    invoke-virtual {v3, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p2, "click_to"

    .line 50659398
    .line 50659399
    invoke-virtual {v3, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const/4 v5, 0x0

    .line 50659403
    const/16 v6, 0x10

    .line 50659404
    .line 50659405
    move-object v0, p0

    .line 50659406
    move-object v2, p1

    .line 50659407
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    return-object p1
.end method

.method public final e(Ldo5/k;Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Luo5/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1, p2}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    aput-object v2, v1, v0

    .line 33816588
    .line 33816589
    const-string v4, "click_module_tab"

    .line 33816590
    .line 33816591
    new-instance v6, Ldo5/a;

    .line 33816592
    .line 33816593
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "module_tab_name"

    .line 33816597
    .line 33816598
    invoke-virtual {v6, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v7, 0x0

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/16 v9, 0x18

    .line 33816604
    .line 33816605
    move-object v3, p0

    .line 33816606
    move-object v5, p1

    .line 33816607
    invoke-static/range {v3 .. v9}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 p2, 0x1

    .line 33816612
    aput-object p1, v1, p2

    .line 33816613
    .line 33816614
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method

.method public final f(Ldo5/k;Ljava/lang/String;)Luo5/b;
    .registers 10

    .prologue
    .line 33751040
    const-string v1, "click_module"

    .line 33751041
    .line 33751042
    new-instance v3, Ldo5/a;

    .line 33751043
    .line 33751044
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "click_to"

    .line 33751048
    .line 33751049
    invoke-virtual {v3, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    const/16 v6, 0x10

    .line 33751054
    .line 33751055
    move-object v0, p0

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-object v4, p2

    .line 33751058
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

.method public final g(Ldo5/k;Lto5/e;Ljava/lang/String;)Luo5/b;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v2, "click_search_result_extra"

    .line 50659333
    .line 50659334
    new-instance v4, Ldo5/a;

    .line 50659335
    .line 50659336
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    if-eqz p2, :cond_20

    .line 50659340
    .line 50659341
    iget-object p2, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_20

    .line 50659344
    .line 50659345
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_20

    .line 50659348
    .line 50659349
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Lcom/bytedance/kmp/reading/model/hg;

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_20

    .line 50659356
    .line 50659357
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p2, 0x0

    .line 50659361
    :goto_21
    if-nez p2, :cond_25

    .line 50659362
    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    :cond_25
    const-string v0, "comment_id"

    .line 50659366
    .line 50659367
    invoke-virtual {v4, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, "search_content_position"

    .line 50659371
    .line 50659372
    const-string v0, "ip_enhancement"

    .line 50659373
    .line 50659374
    invoke-virtual {v4, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, "search_content_type"

    .line 50659378
    .line 50659379
    invoke-virtual {v4, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v5, 0x0

    .line 50659383
    const/4 v6, 0x0

    .line 50659384
    const/16 v7, 0x18

    .line 50659385
    .line 50659386
    move-object v1, p0

    .line 50659387
    move-object v3, p1

    .line 50659388
    invoke-static/range {v1 .. v7}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    return-object p1
.end method

.method public final h(Lto5/e;Ldo5/k;)Luo5/b;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v2, "click_search_result_topic"

    .line 34013189
    .line 34013190
    new-instance v4, Ldo5/a;

    .line 34013191
    .line 34013192
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    const-string v1, "search_topic_position"

    .line 34013196
    .line 34013197
    const-string v3, "search"

    .line 34013198
    .line 34013199
    invoke-virtual {v4, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget v1, p1, Lto5/e;->o:I

    .line 34013203
    .line 34013204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    const-string v3, "rank"

    .line 34013209
    .line 34013210
    invoke-virtual {v4, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013214
    .line 34013215
    sget-object v3, Luo5/a$a;->a:[I

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    aget v1, v3, v1

    .line 34013222
    .line 34013223
    const/16 v5, 0x9

    .line 34013224
    .line 34013225
    const/16 v6, 0x8

    .line 34013226
    .line 34013227
    const/4 v7, 0x1

    .line 34013228
    const/4 v8, 0x0

    .line 34013229
    const-string v9, ""

    .line 34013230
    .line 34013231
    if-eq v1, v7, :cond_6b

    .line 34013232
    .line 34013233
    const/16 v10, 0x11

    .line 34013234
    .line 34013235
    if-eq v1, v10, :cond_68

    .line 34013236
    .line 34013237
    const/16 v10, 0x14

    .line 34013238
    .line 34013239
    if-eq v1, v10, :cond_65

    .line 34013240
    .line 34013241
    if-eq v1, v6, :cond_62

    .line 34013242
    .line 34013243
    if-eq v1, v5, :cond_5f

    .line 34013244
    .line 34013245
    packed-switch v1, :pswitch_data_178

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_5d

    .line 34013249
    :pswitch_41
    const-string v1, "book_comment"

    .line 34013250
    .line 34013251
    goto :goto_6d

    .line 34013252
    :pswitch_44
    const-string v1, "topic_comment"

    .line 34013253
    .line 34013254
    goto :goto_6d

    .line 34013255
    :pswitch_47
    const-string v1, "topic"

    .line 34013256
    .line 34013257
    goto :goto_6d

    .line 34013258
    :pswitch_4a
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013259
    .line 34013260
    invoke-static {v1}, Luo5/a;->r(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    const-string v10, "talk"

    .line 34013265
    .line 34013266
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v10

    .line 34013270
    xor-int/2addr v10, v7

    .line 34013271
    if-eqz v10, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v1, v8

    .line 34013275
    :goto_5b
    if-nez v1, :cond_6d

    .line 34013276
    .line 34013277
    :goto_5d
    move-object v1, v9

    .line 34013278
    goto :goto_6d

    .line 34013279
    :cond_5f
    const-string v1, "forum_post"

    .line 34013280
    .line 34013281
    goto :goto_6d

    .line 34013282
    :cond_62
    const-string v1, "paragraph_comment"

    .line 34013283
    .line 34013284
    goto :goto_6d

    .line 34013285
    :cond_65
    const-string v1, "forum"

    .line 34013286
    .line 34013287
    goto :goto_6d

    .line 34013288
    :cond_68
    const-string v1, "character_card"

    .line 34013289
    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    const-string v1, "book_hot_content"

    .line 34013292
    .line 34013293
    :cond_6d
    :goto_6d
    const-string v10, "content_type"

    .line 34013294
    .line 34013295
    invoke-virtual {v4, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013299
    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v1

    .line 34013304
    aget v1, v3, v1

    .line 34013305
    .line 34013306
    if-eq v1, v7, :cond_9e

    .line 34013307
    .line 34013308
    if-eq v1, v6, :cond_87

    .line 34013309
    .line 34013310
    const/16 v6, 0xe

    .line 34013311
    .line 34013312
    if-eq v1, v6, :cond_87

    .line 34013313
    .line 34013314
    const/16 v6, 0xf

    .line 34013315
    .line 34013316
    if-eq v1, v6, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_bd

    .line 34013319
    :cond_87
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013320
    .line 34013321
    if-eqz v1, :cond_9a

    .line 34013322
    .line 34013323
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 34013324
    .line 34013325
    if-eqz v1, :cond_9a

    .line 34013326
    .line 34013327
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    check-cast v1, Lcom/bytedance/kmp/reading/model/hg;

    .line 34013332
    .line 34013333
    if-eqz v1, :cond_9a

    .line 34013334
    .line 34013335
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 34013336
    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v1, v8

    .line 34013339
    :goto_9b
    if-nez v1, :cond_be

    .line 34013340
    .line 34013341
    goto :goto_bd

    .line 34013342
    :cond_9e
    iget-object v1, p1, Lto5/e;->w:Lto5/g;

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_b1

    .line 34013345
    .line 34013346
    iget-object v1, v1, Lto5/g;->g:Ljava/lang/String;

    .line 34013347
    .line 34013348
    if-eqz v1, :cond_b1

    .line 34013349
    .line 34013350
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    xor-int/2addr v6, v7

    .line 34013355
    if-eqz v6, :cond_ae

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v1, v8

    .line 34013359
    :goto_af
    if-nez v1, :cond_be

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-static {p1}, Luo5/a;->o(Lto5/e;)Lcom/bytedance/kmp/reading/model/hg;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    if-eqz v1, :cond_ba

    .line 34013366
    .line 34013367
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 34013368
    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    move-object v1, v8

    .line 34013371
    :goto_bb
    if-nez v1, :cond_be

    .line 34013372
    .line 34013373
    :goto_bd
    move-object v1, v9

    .line 34013374
    :cond_be
    const-string v6, "comment_id"

    .line 34013375
    .line 34013376
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013380
    .line 34013381
    sget-object v6, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013382
    .line 34013383
    if-ne v1, v6, :cond_e3

    .line 34013384
    .line 34013385
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013386
    .line 34013387
    if-eqz v1, :cond_e0

    .line 34013388
    .line 34013389
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 34013390
    .line 34013391
    if-eqz v1, :cond_e0

    .line 34013392
    .line 34013393
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    check-cast v1, Lcom/bytedance/kmp/reading/model/un;

    .line 34013398
    .line 34013399
    if-eqz v1, :cond_e0

    .line 34013400
    .line 34013401
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 34013402
    .line 34013403
    if-eqz v1, :cond_e0

    .line 34013404
    .line 34013405
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 34013406
    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v1, v8

    .line 34013409
    :goto_e1
    if-nez v1, :cond_e4

    .line 34013410
    .line 34013411
    :cond_e3
    move-object v1, v9

    .line 34013412
    :cond_e4
    const-string v6, "topic_id"

    .line 34013413
    .line 34013414
    invoke-virtual {v4, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v1

    .line 34013423
    aget v1, v3, v1

    .line 34013424
    .line 34013425
    if-eq v1, v5, :cond_f8

    .line 34013426
    .line 34013427
    const/16 v3, 0xb

    .line 34013428
    .line 34013429
    if-eq v1, v3, :cond_f8

    .line 34013430
    .line 34013431
    goto :goto_10e

    .line 34013432
    :cond_f8
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013433
    .line 34013434
    if-eqz v1, :cond_10b

    .line 34013435
    .line 34013436
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 34013437
    .line 34013438
    if-eqz v1, :cond_10b

    .line 34013439
    .line 34013440
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 34013445
    .line 34013446
    if-eqz v0, :cond_10b

    .line 34013447
    .line 34013448
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v0, v8

    .line 34013452
    :goto_10c
    if-nez v0, :cond_10f

    .line 34013453
    .line 34013454
    :goto_10e
    move-object v0, v9

    .line 34013455
    :cond_10f
    const-string v1, "post_id"

    .line 34013456
    .line 34013457
    invoke-virtual {v4, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v0, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013461
    .line 34013462
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013463
    .line 34013464
    if-eq v0, v1, :cond_120

    .line 34013465
    .line 34013466
    new-instance p1, Ldo5/a;

    .line 34013467
    .line 34013468
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_154

    .line 34013472
    :cond_120
    iget-object p1, p1, Lto5/e;->y:Lto5/c;

    .line 34013473
    .line 34013474
    new-instance v0, Ldo5/a;

    .line 34013475
    .line 34013476
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    if-eqz p1, :cond_138

    .line 34013480
    .line 34013481
    iget-object v1, p1, Lto5/c;->b:Ljava/lang/String;

    .line 34013482
    .line 34013483
    if-eqz v1, :cond_138

    .line 34013484
    .line 34013485
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v3

    .line 34013489
    xor-int/2addr v3, v7

    .line 34013490
    if-eqz v3, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    move-object v1, v8

    .line 34013494
    :goto_136
    if-nez v1, :cond_141

    .line 34013495
    .line 34013496
    :cond_138
    if-eqz p1, :cond_13d

    .line 34013497
    .line 34013498
    iget-object v1, p1, Lto5/c;->a:Ljava/lang/String;

    .line 34013499
    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    move-object v1, v8

    .line 34013502
    :goto_13e
    if-nez v1, :cond_141

    .line 34013503
    .line 34013504
    move-object v1, v9

    .line 34013505
    :cond_141
    const-string v3, "character_id"

    .line 34013506
    .line 34013507
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    if-eqz p1, :cond_14a

    .line 34013511
    .line 34013512
    iget-object v8, p1, Lto5/c;->c:Ljava/lang/String;

    .line 34013513
    .line 34013514
    :cond_14a
    if-nez v8, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object v9, v8

    .line 34013518
    :goto_14e
    const-string p1, "book_id"

    .line 34013519
    .line 34013520
    invoke-virtual {v0, v9, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    move-object p1, v0

    .line 34013524
    :goto_154
    invoke-virtual {v4, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013525
    .line 34013526
    .line 34013527
    const-string p1, "card_type"

    .line 34013528
    .line 34013529
    if-eqz p2, :cond_167

    .line 34013530
    .line 34013531
    invoke-virtual {p2, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    if-eqz v0, :cond_167

    .line 34013536
    .line 34013537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v0

    .line 34013541
    if-nez v0, :cond_169

    .line 34013542
    .line 34013543
    :cond_167
    const-string v0, "ip_enhancement"

    .line 34013544
    .line 34013545
    :cond_169
    invoke-virtual {v4, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    const/4 v5, 0x0

    .line 34013549
    const/4 v6, 0x0

    .line 34013550
    const/16 v7, 0x18

    .line 34013551
    .line 34013552
    move-object v1, p0

    .line 34013553
    move-object v3, p2

    .line 34013554
    invoke-static/range {v1 .. v7}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    return-object p1

    .line 34013559
    nop

    .line 34013560
    :pswitch_data_178
    .packed-switch 0xb
        :pswitch_4a
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Lto5/e;Ldo5/k;Ldo5/a;)Luo5/b;
    .registers 12

    .prologue
    .line 67305472
    new-instance v3, Ldo5/a;

    .line 67305473
    .line 67305474
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "module_tab_name"

    .line 67305478
    .line 67305479
    iget-object p2, p2, Lto5/e;->l:Ljava/lang/String;

    .line 67305480
    .line 67305481
    invoke-virtual {v3, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v3, p4}, Ldo5/a;->g(Ldo5/a;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 v4, 0x0

    .line 67305488
    const/4 v5, 0x0

    .line 67305489
    const/16 v6, 0x18

    .line 67305490
    .line 67305491
    move-object v0, p0

    .line 67305492
    move-object v1, p1

    .line 67305493
    move-object v2, p3

    .line 67305494
    invoke-static/range {v0 .. v6}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method
