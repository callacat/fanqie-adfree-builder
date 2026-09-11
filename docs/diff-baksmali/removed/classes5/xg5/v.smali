.class public final synthetic Lxg5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5/v;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lxg5/v;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxg5/v;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxg5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    const/16 v5, 0x20

    .line 17104911
    .line 17104912
    shr-long/2addr v3, v5

    .line 17104913
    long-to-int v4, v3

    .line 17104914
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    const-wide v5, 0xffffffffL

    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    and-long/2addr v3, v5

    .line 17104931
    long-to-int p1, v3

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "contentWidth: "

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lxg5/s$b;->a(Landroidx/compose/runtime/MutableState;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, ", contentHeight: "

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lxg5/s$b;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    sget v1, Lhv0/a$a;->a:I

    .line 17104972
    .line 17104973
    const-string v1, "SeriesPublishDialogContent"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, v0, v2}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method
