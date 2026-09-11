.class public final synthetic Lhf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lhf5/v;

.field public final synthetic e:Lhf5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;JILhf5/v;Lhf5/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5/n;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    iput-wide p2, p0, Lhf5/n;->b:J

    iput p4, p0, Lhf5/n;->c:I

    iput-object p5, p0, Lhf5/n;->d:Lhf5/v;

    iput-object p6, p0, Lhf5/n;->e:Lhf5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lhf5/n;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lhf5/n;->b:J

    .line 17104899
    .line 17104900
    iget v3, p0, Lhf5/n;->c:I

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lhf5/n;->d:Lhf5/v;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lhf5/n;->e:Lhf5/a;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;

    .line 17104907
    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v6, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 17104913
    .line 17104914
    if-nez v6, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v6

    .line 17104921
    cmp-long v8, v6, v1

    .line 17104922
    .line 17104923
    if-eqz v8, :cond_78

    .line 17104924
    .line 17104925
    :goto_1d
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17104926
    .line 17104927
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17104928
    .line 17104929
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v7, "drop stale forced popup result, action="

    .line 17104932
    .line 17104933
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, ", type="

    .line 17104940
    .line 17104941
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v3, ", requestSequence="

    .line 17104952
    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, ", activeRequestSequence="

    .line 17104960
    .line 17104961
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->l:Ljava/lang/Long;

    .line 17104965
    .line 17104966
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104977
    .line 17104978
    invoke-static {v5, p1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget p1, Lrv0/d;->a:I

    .line 17104982
    .line 17104983
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104984
    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v1, "stale forced popup result: "

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v0, ""

    .line 17105011
    .line 17105012
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7d

    .line 17105016
    :cond_78
    const/4 v1, 0x0

    .line 17105017
    invoke-virtual {v0, v4, p1, v5, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a(Lhf5/v;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;Lhf5/a;Lhf5/h;)Lio/reactivex/Observable;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    :goto_7d
    return-object p1
.end method
