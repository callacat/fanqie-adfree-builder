.class public final synthetic Lz06/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz06/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/y0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lz06/y0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    const-string v1, "growth"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_32

    .line 17104904
    .line 17104905
    sget-object v3, Lz06/a1;->a:Lz06/a1;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lz06/a1;->f(Lorg/json/JSONObject;)Lz06/a1$e;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_23

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_20

    .line 17104921
    .line 17104922
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    if-nez p1, :cond_40

    .line 17104930
    .line 17104931
    :cond_23
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v2, "\u514d\u5e7f\u4efb\u52a1\u89e3\u6790\u5931\u8d25"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string/jumbo v2, "\u65e0\u9605\u8bfb\u514d\u5e7f\u4efb\u52a1"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method
