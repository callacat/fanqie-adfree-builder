.class public final Lww4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lww4/d;

.field public final synthetic b:Ltm3/a0;


# direct methods
.method public constructor <init>(Lww4/d;Ltm3/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lww4/f;->a:Lww4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lww4/f;->b:Ltm3/a0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lww4/f;->a:Lww4/d;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lww4/f;->b:Ltm3/a0;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v3, Ljj4/a;->h:Ljj4/a$b;

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    const v5, 0x7f060c8d

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    const-string v4, ""

    .line 17104921
    .line 17104922
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-wide/16 v8, 0x1388

    .line 17104926
    .line 17104927
    const/4 v10, 0x0

    .line 17104928
    new-instance v11, Ljj4/a$d;

    .line 17104929
    .line 17104930
    const/4 v4, 0x6

    .line 17104931
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    const/16 v5, 0xa

    .line 17104936
    .line 17104937
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    invoke-direct {v11, v4, v5}, Ljj4/a$d;-><init>(II)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v12, Lww4/e;

    .line 17104945
    .line 17104946
    invoke-direct {v12, v2, p1, v1}, Lww4/e;-><init>(Ltm3/a0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lww4/d;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v13, Ljj4/a$c;

    .line 17104950
    .line 17104951
    invoke-direct {v13}, Ljj4/a$c;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget v2, v13, Ljj4/a$c;->a:I

    .line 17104955
    .line 17104956
    or-int/lit8 v2, v2, 0x1f

    .line 17104957
    .line 17104958
    iput v2, v13, Ljj4/a$c;->a:I

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Ljj4/a;

    .line 17104967
    .line 17104968
    move-object v6, v2

    .line 17104969
    invoke-direct/range {v6 .. v13}, Ljj4/a;-><init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v3, v1, Lww4/d;->a:Lyf4/b;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lyf4/b;->b()Lqh4/g;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    if-eqz v3, :cond_5c

    .line 17104979
    .line 17104980
    invoke-interface {v3, v2}, Lqh4/g;->f6(Ljj4/a;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    const/4 v4, 0x1

    .line 17104985
    if-ne v3, v4, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    iput-object v2, v1, Lww4/d;->b:Ljj4/a;

    .line 17104991
    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method
