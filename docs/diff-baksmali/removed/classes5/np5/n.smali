.class public final synthetic Lnp5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp5/p;


# direct methods
.method public synthetic constructor <init>(Lnp5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5/n;->a:Lnp5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnp5/n;->a:Lnp5/p;

    .line 17104897
    .line 17104898
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_a

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v2

    .line 17104907
    :goto_b
    const/4 v1, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-eqz v4, :cond_20

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    :goto_1c
    if-ne v4, v3, :cond_20

    .line 17104925
    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-eqz v4, :cond_2f

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lnp5/p;->d()Lup5/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lup5/a;->q:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v2

    .line 17104941
    :goto_2d
    iput-object v4, p1, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lnp5/p;->d()Lup5/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_37

    .line 17104948
    .line 17104949
    iput-object p1, v4, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104950
    .line 17104951
    :cond_37
    if-eqz p1, :cond_43

    .line 17104952
    .line 17104953
    iget-object p1, v0, Lnp5/p;->f:Lnp5/o;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4e

    .line 17104956
    .line 17104957
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3}, Lnp5/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    iput-boolean v3, v0, Lnp5/p;->h:Z

    .line 17104964
    .line 17104965
    iget-object p1, v0, Lnp5/p;->f:Lnp5/o;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v3}, Lnp5/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iput-object v2, v0, Lnp5/p;->f:Lnp5/o;

    .line 17104975
    .line 17104976
    iput-boolean v1, v0, Lnp5/p;->g:Z

    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
