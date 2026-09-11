.class public final Llq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llq5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98260

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llq5/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16973824
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    new-instance v3, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v5

    .line 16973841
    sget-object p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 16973842
    .line 16973843
    iget v6, p1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    invoke-direct/range {v0 .. v6}, Llq5/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Z",
            "Ljava/util/List<",
            "Llq5/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100925447
    .line 100925448
    iput-boolean p2, p0, Llq5/b;->b:Z

    .line 100925449
    .line 100925450
    iput-object p3, p0, Llq5/b;->c:Ljava/util/List;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Llq5/b;->d:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 100925455
    .line 100925456
    iput p6, p0, Llq5/b;->f:I

    .line 100925457
    .line 100925458
    return-void
.end method

.method public static a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-boolean p2, p0, Llq5/b;->b:Z

    .line 117702668
    .line 117702669
    :cond_d
    move v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Llq5/b;->c:Ljava/util/List;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Llq5/b;->d:Ljava/lang/String;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_23

    .line 117702687
    .line 117702688
    iget-object p1, p0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 117702689
    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    const/4 p1, 0x0

    .line 117702692
    :goto_24
    move-object v5, p1

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702694
    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702696
    .line 117702697
    iget p5, p0, Llq5/b;->f:I

    .line 117702698
    .line 117702699
    :cond_2b
    move v6, p5

    .line 117702700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-static {v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702704
    .line 117702705
    .line 117702706
    new-instance p0, Llq5/b;

    .line 117702707
    .line 117702708
    move-object v0, p0

    .line 117702709
    invoke-direct/range {v0 .. v6}, Llq5/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;I)V

    .line 117702710
    .line 117702711
    .line 117702712
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Number;)Llq5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Llq5/b;->f:I

    .line 17104901
    .line 17104902
    sget v2, Lrq5/b;->a:F

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v2:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17104905
    .line 17104906
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_14

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17104911
    .line 17104912
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_31

    .line 17104918
    .line 17104919
    new-instance p1, Llq5/a;

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lag5/k;->r()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v0

    .line 17104931
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    invoke-direct {p1, v0, v1, v2, v3}, Llq5/a;-><init>(JJ)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    iget-object v0, p0, Llq5/b;->c:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Llq5/a;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_58

    .line 17104958
    .line 17104959
    new-instance p1, Llq5/a;

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0}, Lag5/k;->r()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v2

    .line 17104981
    invoke-direct {p1, v0, v1, v2, v3}, Llq5/a;-><init>(JJ)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Llq5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Llq5/b;

    iget-object v1, p0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    iget-object v3, p1, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Llq5/b;->b:Z

    iget-boolean v3, p1, Llq5/b;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Llq5/b;->c:Ljava/util/List;

    iget-object v3, p1, Llq5/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Llq5/b;->d:Ljava/lang/String;

    iget-object v3, p1, Llq5/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Llq5/b;->f:I

    iget p1, p1, Llq5/b;->f:I

    if-eq v1, p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llq5/b;->b:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v1, 0x4d5

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llq5/b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llq5/b;->d:Ljava/lang/String;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llq5/b;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesRankPageUiState(loadSate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRankingListLandingPageStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llq5/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageBgColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq5/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq5/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showRuleDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankListDisplayStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llq5/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
