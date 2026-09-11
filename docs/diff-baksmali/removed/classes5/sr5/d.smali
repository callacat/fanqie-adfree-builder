.class public final Lsr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lsr5/d;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lsr5/d;->e:Ljava/util/Map;

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/model/StoryInspireRetryState;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lsr5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    new-instance p1, Ldo5/a;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lsr5/d;->j:Ldo5/a;

    .line 17039400
    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsr5/d;->i:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
