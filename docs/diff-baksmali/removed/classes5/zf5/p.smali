.class public final Lzf5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf5/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf5/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzf5/p$b;

.field public d:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lzf5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lzf5/p;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Lzf5/g;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x7

    .line 17039369
    invoke-direct {p1, v0, v0, v0, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p1, Lzf5/f;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v0, v0, v0, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lzf5/p;->b:Ljava/util/List;

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lzf5/p;->d:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lzf5/p;->e:Ljava/util/List;

    .line 17039394
    .line 17039395
    new-instance p1, Lzf5/i;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-direct {p1, v0}, Lzf5/i;-><init>(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039406
    .line 17039407
    return-void
.end method


# virtual methods
.method public final a()Lzf5/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzf5/i;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lzf5/p;->c:Lzf5/p$b;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_25

    .line 17039365
    .line 17039366
    new-instance p1, Lzf5/p$b;

    .line 17039367
    .line 17039368
    invoke-direct {p1, p0}, Lzf5/p$b;-><init>(Lzf5/p;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lzf5/p;->c:Lzf5/p$b;

    .line 17039372
    .line 17039373
    sget-object v0, Leg5/a;->a:Leg5/a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Leg5/a;->b(Lcom/dragon/read/kmp/service/z2;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    iget-object p1, p0, Lzf5/p;->c:Lzf5/p$b;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    sget-object v0, Leg5/a;->a:Leg5/a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Leg5/a;->c(Lcom/dragon/read/kmp/service/z2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    iput-object p1, p0, Lzf5/p;->c:Lzf5/p$b;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final d(Lzf5/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "updateUi useV2="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v2, p0, Lzf5/p;->a:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, " oldTheme="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lzf5/i;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, " newTheme="

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lzf5/i;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "NovelUiThemeTrace"

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lzf5/p;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    move-object v2, v1

    .line 17104961
    check-cast v2, Lzf5/i;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_3c

    .line 17104968
    .line 17104969
    return-void
.end method
