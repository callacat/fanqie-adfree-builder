.class public final synthetic Lt36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt36/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt36/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lt36/d;->b:Lt36/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lt36/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lt36/d;->b:Lt36/l;

    .line 17104899
    .line 17104900
    check-cast p1, Lm76/f;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lm76/f;->getModelType()Lcom/dragon/read/reader/model/DictType;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-nez v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    goto :goto_1a

    .line 17104914
    :cond_12
    sget-object v3, Lt36/l$b;->a:[I

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    aget v2, v3, v2

    .line 17104921
    .line 17104922
    :goto_1a
    const/4 v3, 0x1

    .line 17104923
    if-eq v2, v3, :cond_48

    .line 17104924
    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    if-eq v2, v3, :cond_3d

    .line 17104927
    .line 17104928
    const/4 v3, 0x3

    .line 17104929
    if-eq v2, v3, :cond_2b

    .line 17104930
    .line 17104931
    new-instance p1, Lt36/x;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->PARAGRAPH:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0, v1}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_72

    .line 17104939
    :cond_2b
    new-instance v0, Lt36/y;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lm76/f;->b()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {p1}, Lm76/f;->getContent()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v1, v1, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104952
    .line 17104953
    invoke-direct {v0, v2, p1, v1}, Lt36/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lq36/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    new-instance v0, Lt36/u;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1, v1}, Lt36/u;-><init>(Lm76/f;Lq36/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    move-object p1, v0

    .line 17104967
    goto :goto_72

    .line 17104968
    :cond_48
    invoke-interface {p1}, Lm76/f;->getTitle()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-lez v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v3, 0x0

    .line 17104980
    :goto_54
    if-eqz v3, :cond_68

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lm76/f;->getTitle()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    if-nez v2, :cond_68

    .line 17104991
    .line 17104992
    new-instance p1, Lt36/x;

    .line 17104993
    .line 17104994
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->PARAGRAPH:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0, v1}, Lt36/x;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ai/model/AiQueryCardType;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    new-instance v0, Lt36/u;

    .line 17105001
    .line 17105002
    iget-object v1, v1, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17105003
    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17105005
    .line 17105006
    invoke-direct {v0, p1, v1}, Lt36/u;-><init>(Lm76/f;Lq36/a;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_46

    .line 17105010
    :goto_72
    return-object p1
.end method
