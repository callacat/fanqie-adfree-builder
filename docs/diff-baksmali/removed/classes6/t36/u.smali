.class public final Lt36/u;
.super Lt36/a;
.source "SourceFile"


# instance fields
.field public final b:Lm76/f;

.field public final c:Lq36/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lm76/f;Lq36/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lt36/a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lt36/u;->b:Lm76/f;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lt36/u;->c:Lq36/a;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->DICTIONARY:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 1
    .line 2
    return-object v0
.end method
