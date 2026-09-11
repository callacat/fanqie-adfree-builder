.class public final synthetic Lz46/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz46/f1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz46/f1;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lz46/c1;->b:Lz46/f1;

    iput-boolean p3, p0, Lz46/c1;->c:Z

    iput-boolean p4, p0, Lz46/c1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v4, p0, Lz46/c1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lz46/c1;->b:Lz46/f1;

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lz46/c1;->c:Z

    .line 17104901
    .line 17104902
    iget-boolean v2, p0, Lz46/c1;->d:Z

    .line 17104903
    .line 17104904
    move-object v3, p1

    .line 17104905
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string/jumbo v5, "\u672c\u5730\u4e66\u7c4d\u6dfb\u52a0\u5212\u7ebf\u6210\u529f, from = "

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ", \u7f51\u7edc\u72b6\u6001: "

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v6, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const-string v7, "is_underline_show"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_3c

    .line 17104949
    .line 17104950
    const v1, 0x7f060f8a

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz p1, :cond_46

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_46

    .line 17104959
    .line 17104960
    const p1, 0x7f0601e4

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 v1, 0x1

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    move-object v0, v6

    .line 17104969
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, v6, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
