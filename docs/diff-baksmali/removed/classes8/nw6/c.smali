.class public final Lnw6/c;
.super Lcom/bytedance/kmp/klay/vm/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmw6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmw6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Low6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eddf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ForwardInspireAdViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lnw6/c;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lmw6/e;

    .line 262152
    .line 262153
    const-string v1, "\u8fbe\u5230\u8fde\u7b7e\u91cc\u7a0b\u7891"

    .line 262154
    .line 262155
    const-string v2, "\u60ca\u559c\u5956\u52b1"

    .line 262156
    .line 262157
    const-string v3, "\u5f00\u5fc3\u6536\u4e0b"

    .line 262158
    .line 262159
    const-string v4, ""

    .line 262160
    .line 262161
    invoke-direct {v0, v1, v2, v3, v4}, Lmw6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lnw6/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lnw6/c;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 262175
    .line 262176
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262177
    .line 262178
    const-class v1, Low6/j;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Low6/j;

    .line 262192
    .line 262193
    iput-object v0, p0, Lnw6/c;->f:Low6/j;

    .line 262194
    .line 262195
    return-void
.end method


# virtual methods
.method public final k1(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 67371008
    iget-object v0, p0, Lnw6/c;->f:Low6/j;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_20

    .line 67371011
    .line 67371012
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 67371013
    .line 67371014
    invoke-virtual {v1, p2}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v3

    .line 67371018
    invoke-virtual {v1, p2}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v4

    .line 67371022
    invoke-virtual {v1, p2}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v5

    .line 67371026
    new-instance v7, Lnw6/a;

    .line 67371027
    .line 67371028
    invoke-direct {v7, p3, p4}, Lnw6/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 v6, 0x1

    .line 67371032
    const/4 v8, 0x0

    .line 67371033
    const/16 v9, 0x100

    .line 67371034
    .line 67371035
    move v1, p1

    .line 67371036
    move-object v2, p2

    .line 67371037
    invoke-static/range {v0 .. v9}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method
