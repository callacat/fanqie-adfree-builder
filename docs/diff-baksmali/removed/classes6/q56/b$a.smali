.class public final Lq56/b$a;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq56/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq56/b;


# direct methods
.method public constructor <init>(Lq56/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq56/b$a;->a:Lq56/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_5a

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104909
    .line 17104910
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->DARK:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;->LIGHT:Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Lya3/r;->a(Lcom/dragon/read/base/skin/ISkinSupporter$SkinType;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object v0, p0, Lq56/b$a;->a:Lq56/b;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lq56/b;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    const-string v2, ""

    .line 17104937
    .line 17104938
    if-nez v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_5a

    .line 17104949
    .line 17104950
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lq56/b$a;->a:Lq56/b;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lq56/b;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104955
    .line 17104956
    if-nez v3, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v3

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->f1()Landroid/app/Activity;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Leb3/b;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104992
    .line 17104993
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 17104994
    .line 17104995
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 17105007
    .line 17105008
    if-eqz v0, :cond_75

    .line 17105009
    .line 17105010
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/l0;->D2(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method
