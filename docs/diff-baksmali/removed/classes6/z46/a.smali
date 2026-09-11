.class public final synthetic Lz46/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/a;

.field public final synthetic b:Lz46/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/a;Lz46/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/a;->a:Lcom/dragon/read/reader/bookmark/a;

    iput-object p2, p0, Lz46/a;->b:Lz46/f;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lz46/a;->a:Lcom/dragon/read/reader/bookmark/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz46/a;->b:Lz46/f;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string/jumbo v5, "\u5220\u9664\u672c\u5730\u4e66\u7c4d\u4e66\u7b7e:"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v0, :cond_41

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/a;->f()Lau5/e0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    sget-object v4, Lfu5/e;->a:Lfu5/e;

    .line 17104934
    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    new-array v6, v5, [Lau5/e0;

    .line 17104937
    .line 17104938
    aput-object v3, v6, v2

    .line 17104939
    .line 17104940
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v3}, Lfu5/e;->b(Ljava/util/List;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-array v3, v5, [Lcom/dragon/read/reader/bookmark/a;

    .line 17104951
    .line 17104952
    aput-object v0, v3, v2

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Lu46/e;->e(Ljava/util/List;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
