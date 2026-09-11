.class public final synthetic Lkt6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt6/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/g0;->a:Lkt6/q0;

    iput-object p2, p0, Lkt6/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkt6/g0;->a:Lkt6/q0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkt6/g0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    iput-boolean v3, v0, Lkt6/q0;->g:Z

    .line 17104908
    .line 17104909
    const-string v4, "allow_story_aigc_ability"

    .line 17104910
    .line 17104911
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v4, "1"

    .line 17104916
    .line 17104917
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_29

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v3, 0x0

    .line 17104938
    :goto_2a
    iput-boolean v3, v0, Lkt6/q0;->h:Z

    .line 17104939
    .line 17104940
    iget-object p1, v0, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "aigc\u751f\u56fe\u529f\u80fd\u8bf7\u6c42\u6210\u529f\uff0cbookId="

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, ", isAigcEnable="

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-boolean v0, v0, Lkt6/q0;->h:Z

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "deliver"

    .line 17104973
    .line 17104974
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    return-object p1
.end method
