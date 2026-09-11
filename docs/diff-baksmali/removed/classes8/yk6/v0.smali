.class public final Lyk6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/dialog/a$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l;

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Lyk6/u0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/v0;->b:Lyk6/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyk6/v0;->a:Lyk6/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_62

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-gez v0, :cond_3e

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lyk6/v0;->b:Lyk6/l0;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const v2, 0x7f0611e7

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v8

    .line 17104924
    new-instance v1, Lvd6/n;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v7, 0x1

    .line 17104933
    iget-object v2, v0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v9

    .line 17104943
    move-object v3, v1

    .line 17104944
    invoke-direct/range {v3 .. v9}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Lyk6/t0;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v0, p1}, Lyk6/t0;-><init>(Lyk6/l0;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v2, v1, Lvd6/n;->a:Lvd6/n$c;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_5d

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lyk6/v0;->b:Lyk6/l0;

    .line 17104959
    .line 17104960
    iget-object v1, v0, Lyk6/l0;->F:Ljava/util/Map;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    check-cast v1, Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lyk6/v0;->b:Lyk6/l0;

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lyk6/l0;->G:Ljava/util/Map;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    check-cast v1, Ljava/util/HashMap;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lyk6/v0;->b:Lyk6/l0;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lyk6/l0;->X()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    iget-object p1, p0, Lyk6/v0;->a:Lyk6/l;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lyk6/l;->dismiss()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method
