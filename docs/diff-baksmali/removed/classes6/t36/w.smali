.class public final Lt36/w;
.super Lt36/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/reader/ai/AiQueryStateMachine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lt36/a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lt36/w;->b:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lt36/w;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->GUESS_ASK:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final query(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lt36/w;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/16 v8, 0x3c

    .line 16973837
    .line 16973838
    move-object v3, p1

    .line 16973839
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
