.class public final Lnv6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv6/g0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv6/g0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 50724865
    .line 50724866
    new-instance v1, Lnv6/f0;

    .line 50724867
    .line 50724868
    invoke-direct {v1, p1, p2, p0}, Lnv6/f0;-><init>(JLnv6/g0;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object p1, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 50724875
    .line 50724876
    check-cast p1, Ljava/util/ArrayList;

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    const/4 p2, 0x0

    .line 50724883
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    const/4 v2, -0x1

    .line 50724889
    const/4 v3, 0x1

    .line 50724890
    if-eqz v1, :cond_41

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    check-cast v1, Lnv6/g0$a;

    .line 50724897
    .line 50724898
    if-eqz p4, :cond_2d

    .line 50724899
    .line 50724900
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    if-nez v4, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 50724910
    :goto_2e
    if-nez v4, :cond_3a

    .line 50724911
    .line 50724912
    iget-object v1, v1, Lnv6/g0$a;->b:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v1, 0x0

    .line 50724923
    :goto_3b
    if-eqz v1, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_42

    .line 50724926
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 50724927
    .line 50724928
    goto :goto_14

    .line 50724929
    :cond_41
    const/4 v0, -0x1

    .line 50724930
    :goto_42
    if-gez v0, :cond_75

    .line 50724931
    .line 50724932
    if-eqz p3, :cond_4f

    .line 50724933
    .line 50724934
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-nez p1, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    const/4 p1, 0x0

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 50724944
    :goto_50
    if-nez p1, :cond_75

    .line 50724945
    .line 50724946
    iget-object p1, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 50724947
    .line 50724948
    check-cast p1, Ljava/util/ArrayList;

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    const/4 p4, 0x0

    .line 50724955
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_74

    .line 50724960
    .line 50724961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Lnv6/g0$a;

    .line 50724966
    .line 50724967
    iget-object v0, v0, Lnv6/g0$a;->a:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_71

    .line 50724974
    .line 50724975
    move v2, p4

    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    add-int/lit8 p4, p4, 0x1

    .line 50724978
    .line 50724979
    goto :goto_5b

    .line 50724980
    :cond_74
    :goto_74
    move v0, v2

    .line 50724981
    :cond_75
    if-gez v0, :cond_91

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_82

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-nez p1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 p1, 0x1

    .line 50724995
    :goto_83
    if-eqz p1, :cond_91

    .line 50724996
    .line 50724997
    iget-object p1, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 50724998
    .line 50724999
    check-cast p1, Ljava/util/ArrayList;

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    xor-int/2addr p1, v3

    .line 50725006
    if-eqz p1, :cond_91

    .line 50725007
    .line 50725008
    const/4 v0, 0x0

    .line 50725009
    :cond_91
    if-gez v0, :cond_94

    .line 50725010
    .line 50725011
    return p2

    .line 50725012
    :cond_94
    iget-object p1, p0, Lnv6/g0;->a:Ljava/util/List;

    .line 50725013
    .line 50725014
    check-cast p1, Ljava/util/ArrayList;

    .line 50725015
    .line 50725016
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    return v3
.end method
