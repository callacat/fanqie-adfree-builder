.class public final synthetic Lz46/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/d;

.field public final synthetic b:Lz46/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/s0;->a:Lcom/dragon/read/reader/bookmark/d;

    iput-object p2, p0, Lz46/s0;->b:Lz46/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lz46/s0;->a:Lcom/dragon/read/reader/bookmark/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz46/s0;->b:Lz46/f1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104901
    .line 17104902
    new-instance v8, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104903
    .line 17104904
    sget-object v3, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104905
    .line 17104906
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17104907
    .line 17104908
    iget v5, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17104909
    .line 17104910
    iget v6, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17104911
    .line 17104912
    iget v7, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17104913
    .line 17104914
    move-object v2, v8

    .line 17104915
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-class v2, Lf56/e;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Ld87/i;->c:Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lu77/b;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v0, :cond_58

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104952
    .line 17104953
    check-cast v4, Lh77/j;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v0, v8, v2}, Lh77/j;->o(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/Class;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lo77/c;->a:Lo77/c;

    .line 17104959
    .line 17104960
    new-instance v2, Lu77/a;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lu77/a;-><init>(Lu77/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lo77/c;->a()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lu77/a;->run()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-static {v2}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 17104985
    .line 17104986
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1, p1}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method
