.class public final synthetic Lmn6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmn6/e;

.field public final synthetic b:Lx82/d;

.field public final synthetic c:Lw82/d;


# direct methods
.method public synthetic constructor <init>(Lmn6/e;Lx82/d;Lw82/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn6/c;->a:Lmn6/e;

    iput-object p2, p0, Lmn6/c;->b:Lx82/d;

    iput-object p3, p0, Lmn6/c;->c:Lw82/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmn6/c;->a:Lmn6/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmn6/c;->b:Lx82/d;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmn6/c;->c:Lw82/d;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Ls82/c;->a:Ls82/c;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p1, "asyncLayout"

    .line 17104914
    .line 17104915
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Ls82/a;->a:Ls82/a;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v4, "makeNewLayout, asyncLayout end, pageSize is "

    .line 17104928
    .line 17104929
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lx82/d;->k()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v4, "deliver"

    .line 17104954
    .line 17104955
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method
