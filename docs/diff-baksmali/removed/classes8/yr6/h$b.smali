.class public final Lyr6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    const-class v1, Lyr6/b;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_38

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 17104918
    .line 17104919
    return-object v1

    .line 17104920
    :catch_18
    move-exception v1

    .line 17104921
    sget-object v2, Lyr6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "create method error: "

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v1, "unknown model "

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
