.class public final Lqd6/i;
.super Lcom/dragon/read/social/ui/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqd6/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lqd6/f;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lqd6/i;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/ui/r;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final c(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104913
    .line 17104914
    const-wide/16 v1, -0x1

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_40

    .line 17104917
    .line 17104918
    iget-boolean p1, p0, Lqd6/i;->b:Z

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz p1, :cond_2d

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104924
    .line 17104925
    iget-boolean v4, p1, Lqd6/f;->G2:Z

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_29

    .line 17104928
    .line 17104929
    new-instance v4, Lqd6/h;

    .line 17104930
    .line 17104931
    invoke-direct {v4, p1}, Lqd6/h;-><init>(Lqd6/f;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v4, p1, Lqd6/f;->E2:Ljava/lang/Runnable;

    .line 17104935
    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {p1, v3, v4}, Lqd6/f;->Q2(ZZ)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104942
    .line 17104943
    const-wide/16 v6, 0x1

    .line 17104944
    .line 17104945
    add-long/2addr v4, v6

    .line 17104946
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104947
    .line 17104948
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_45

    .line 17104951
    .line 17104952
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104953
    .line 17104954
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104955
    .line 17104956
    add-long/2addr v3, v1

    .line 17104957
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104961
    .line 17104962
    add-long/2addr v3, v1

    .line 17104963
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-boolean p1, p0, Lqd6/i;->b:Z

    .line 17104966
    .line 17104967
    const/4 v1, 0x4

    .line 17104968
    const-string v2, "page_middle"

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_56

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_65

    .line 17104977
    .line 17104978
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_65

    .line 17104982
    :cond_56
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_62

    .line 17104987
    .line 17104988
    const-string p1, ""

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    :cond_62
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104902
    .line 17104903
    iget-boolean v1, v0, Lqd6/f;->F2:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    new-instance v1, Lqd6/g;

    .line 17104908
    .line 17104909
    invoke-direct {v1, v0, p1}, Lqd6/g;-><init>(Lqd6/f;Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, v0, Lqd6/f;->E2:Ljava/lang/Runnable;

    .line 17104913
    .line 17104914
    goto :goto_17

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {v0, p1, v1}, Lqd6/f;->Q2(ZZ)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object v0, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104931
    .line 17104932
    const-wide/16 v1, -0x1

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_3c

    .line 17104935
    .line 17104936
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_34

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104942
    .line 17104943
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104944
    .line 17104945
    add-long/2addr v3, v1

    .line 17104946
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104947
    .line 17104948
    :cond_34
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104949
    .line 17104950
    const-wide/16 v3, 0x1

    .line 17104951
    .line 17104952
    add-long/2addr v1, v3

    .line 17104953
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104957
    .line 17104958
    add-long/2addr v3, v1

    .line 17104959
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 17104960
    .line 17104961
    :goto_41
    iget-boolean p1, p0, Lqd6/i;->b:Z

    .line 17104962
    .line 17104963
    const/4 v1, 0x4

    .line 17104964
    const-string v2, "page_middle"

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_52

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_61

    .line 17104973
    .line 17104974
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_61

    .line 17104978
    :cond_52
    iget-object p1, p0, Lqd6/i;->a:Lqd6/f;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_5e

    .line 17104983
    .line 17104984
    const-string p1, ""

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const/4 p1, 0x0

    .line 17104990
    :cond_5e
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method
