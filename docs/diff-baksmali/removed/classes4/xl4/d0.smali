.class public final Lxl4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl4/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl4/j0$b<",
        "Lxl4/y$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public constructor <init>(Lxl4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/d0;->a:Lxl4/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lxl4/j0$a;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lxl4/y$c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget p1, p1, Lxl4/y$c;->c:F

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lxl4/d0;->a:Lxl4/y;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lxl4/d0;->a:Lxl4/y;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104920
    .line 17104921
    const/4 v2, 0x6

    .line 17104922
    invoke-static {v1, p1, v2}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const v3, 0x7f061ebe

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, " "

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v4, 0x78

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    sget v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104970
    .line 17104971
    const/16 v4, 0x7d0

    .line 17104972
    .line 17104973
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v0, Lui4/h;

    .line 17104977
    .line 17104978
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v2, 0x4

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    invoke-direct {v0, v1, p1, v3, v2}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104990
    .line 17104991
    new-instance v1, Lui4/a;

    .line 17104992
    .line 17104993
    const/16 v2, 0xbcd

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
