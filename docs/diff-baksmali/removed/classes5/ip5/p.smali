.class public final synthetic Lip5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/r;


# direct methods
.method public synthetic constructor <init>(Lip5/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5/p;->a:Lip5/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lip5/p;->a:Lip5/r;

    .line 17104897
    .line 17104898
    check-cast p1, Lys1/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lip5/r;->f:Lip5/b0;

    .line 17104905
    .line 17104906
    const-string v3, "choose_channel"

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-nez v2, :cond_27

    .line 17104910
    .line 17104911
    iget-object v1, v0, Lfp5/x;->d:Lfp5/w;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1, v4, v4}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object p1, v0, Lip5/r;->f:Lip5/b0;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lip5/b0;->a()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v3}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iput-object v4, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104933
    .line 17104934
    goto :goto_60

    .line 17104935
    :cond_27
    iget-boolean v5, v2, Lip5/b0;->e:Z

    .line 17104936
    .line 17104937
    if-nez v5, :cond_30

    .line 17104938
    .line 17104939
    iget-object v6, v2, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104940
    .line 17104941
    if-nez v6, :cond_30

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    :cond_30
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    if-nez v5, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lip5/b0;->h()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-boolean v1, v2, Lip5/b0;->e:Z

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_50

    .line 17104954
    .line 17104955
    iput-object p1, v0, Lip5/r;->g:Lys1/a;

    .line 17104956
    .line 17104957
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lip5/q;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0, v2}, Lip5/q;-><init>(Lip5/r;Lip5/b0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, p1}, Lip5/b0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    iget-object v1, v0, Lfp5/x;->d:Lfp5/w;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1, v2, v4}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v3}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iput-object v4, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method
