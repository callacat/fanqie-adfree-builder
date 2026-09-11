.class public final synthetic Llm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llm5/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Llm5/g;IILjava/lang/String;IJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm5/e;->a:Llm5/g;

    iput p2, p0, Llm5/e;->b:I

    iput p3, p0, Llm5/e;->c:I

    iput-object p4, p0, Llm5/e;->d:Ljava/lang/String;

    iput p5, p0, Llm5/e;->e:I

    iput-wide p6, p0, Llm5/e;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Llm5/e;->a:Llm5/g;

    .line 17104899
    .line 17104900
    iget v2, v0, Llm5/e;->b:I

    .line 17104901
    .line 17104902
    iget v3, v0, Llm5/e;->c:I

    .line 17104903
    .line 17104904
    iget-object v8, v0, Llm5/e;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget v13, v0, Llm5/e;->e:I

    .line 17104907
    .line 17104908
    iget-wide v4, v0, Llm5/e;->f:J

    .line 17104909
    .line 17104910
    move-object/from16 v6, p1

    .line 17104911
    .line 17104912
    check-cast v6, Ljava/lang/Throwable;

    .line 17104913
    .line 17104914
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17104915
    .line 17104916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v7, "SeriesGuestAlbumDataSource"

    .line 17104920
    .line 17104921
    const-string v9, "fetchVideoList error"

    .line 17104922
    .line 17104923
    invoke-static {v7, v9, v6}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v6, -0x1

    .line 17104927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    const/4 v12, 0x0

    .line 17104941
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v9

    .line 17104945
    sub-long v14, v9, v4

    .line 17104946
    .line 17104947
    const-wide/16 v16, 0x0

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v9

    .line 17104953
    sub-long v18, v9, v4

    .line 17104954
    .line 17104955
    sget-object v3, Lj65/b;->Companion:Lj65/b$b;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    iget-boolean v3, v3, Lj65/b;->a:Z

    .line 17104965
    .line 17104966
    if-nez v3, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    sget-object v3, Lt55/s;->a:Lt55/s;

    .line 17104970
    .line 17104971
    iget-object v4, v1, Llm5/g;->e:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-wide/16 v9, 0x0

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v5, v6

    .line 17104979
    move-object v6, v2

    .line 17104980
    invoke-static/range {v4 .. v19}, Lt55/s;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DIIIJJJ)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget v2, v1, Llm5/g;->i:I

    .line 17104984
    .line 17104985
    add-int/lit8 v2, v2, 0x1

    .line 17104986
    .line 17104987
    iput v2, v1, Llm5/g;->i:I

    .line 17104988
    .line 17104989
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object v1
.end method
