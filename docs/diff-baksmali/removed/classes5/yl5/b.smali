.class public final synthetic Lyl5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyl5/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyl5/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl5/b;->a:Lyl5/d;

    iput-object p2, p0, Lyl5/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lyl5/b;->a:Lyl5/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyl5/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/fa;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17104907
    .line 17104908
    new-instance v4, Ln65/a;

    .line 17104909
    .line 17104910
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/fa;->a:Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/fa;->c:Lcom/bytedance/kmp/reading/model/ea;

    .line 17104913
    .line 17104914
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/fa;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-direct {v4, v5, v6, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v4, v2, v2}, Ln65/b;->b(Ln65/a;ZI)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/fa;->c:Lcom/bytedance/kmp/reading/model/ea;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_27

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_7d

    .line 17104935
    :cond_27
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ea;->d:Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    iput v3, v0, Lyl5/d;->a:I

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/fa;->c:Lcom/bytedance/kmp/reading/model/ea;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3f

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ea;->c:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    :cond_3f
    iput-boolean v2, v0, Lyl5/d;->b:Z

    .line 17104960
    .line 17104961
    iget-object v3, v0, Lyl5/d;->c:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    if-nez v3, :cond_4d

    .line 17104964
    .line 17104965
    xor-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    iput-object v2, v0, Lyl5/d;->c:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fa;->c:Lcom/bytedance/kmp/reading/model/ea;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_55

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ea;->a:Ljava/util/List;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_5a

    .line 17104980
    .line 17104981
    :cond_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104987
    .line 17104988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    if-eqz v2, :cond_7c

    .line 17105000
    .line 17105001
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v2

    .line 17105005
    check-cast v2, Lcom/bytedance/kmp/reading/model/o1;

    .line 17105006
    .line 17105007
    new-instance v3, Lyl5/a;

    .line 17105008
    .line 17105009
    invoke-direct {v3, v1, v2}, Lyl5/a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/o1;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v2

    .line 17105016
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    goto :goto_63

    .line 17105020
    :cond_7c
    move-object p1, v0

    .line 17105021
    :goto_7d
    return-object p1
.end method
