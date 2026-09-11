.class public final Lt06/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt06/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "shoppingDetailPageOnCreateListener:p1&"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", activityName:"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_25

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v3, v2

    .line 17104934
    :goto_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v5, "growth"

    .line 17104945
    .line 17104946
    const-string v6, "PolarisShoppingPendantTaskHelper"

    .line 17104947
    .line 17104948
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "1066"

    .line 17104952
    .line 17104953
    const/4 v4, 0x2

    .line 17104954
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_50

    .line 17104959
    .line 17104960
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17104961
    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    const-string v3, "mall_view_goods_detail"

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    sget-object v5, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_POLARIS_SHOPPING:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 17104967
    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static/range {v1 .. v7}, Lt06/b;->d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method
