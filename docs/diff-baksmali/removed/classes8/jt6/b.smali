.class public final synthetic Ljt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljt6/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Ljt6/g;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/b;->a:Ljt6/g;

    iput-object p2, p0, Ljt6/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt6/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ljt6/b;->d:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt6/b;->a:Ljt6/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljt6/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljt6/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ljt6/b;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_41

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    if-eqz v5, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    if-nez v6, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v6, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 17104941
    :goto_2d
    if-nez v6, :cond_41

    .line 17104942
    .line 17104943
    new-instance v6, Lcom/dragon/read/local/db/entity/Book;

    .line 17104944
    .line 17104945
    invoke-direct {v6, v2}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v5, v6, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-ltz v3, :cond_3a

    .line 17104951
    .line 17104952
    iput v3, v6, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17104953
    .line 17104954
    :cond_3a
    new-array v0, v0, [Lcom/dragon/read/local/db/entity/Book;

    .line 17104955
    .line 17104956
    aput-object v6, v0, v4

    .line 17104957
    .line 17104958
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
