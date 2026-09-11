.class public final Lyo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzo5/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzo5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98074

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/sug/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148225
    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v0, ""

    .line 84148230
    .line 84148231
    iput-object v0, p0, Lyo5/a;->b:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-object v0, p0, Lyo5/a;->c:Ljava/lang/String;

    .line 84148234
    .line 84148235
    const-string v1, "general"

    .line 84148236
    .line 84148237
    iput-object v1, p0, Lyo5/a;->e:Ljava/lang/String;

    .line 84148238
    .line 84148239
    const/4 v1, 0x1

    .line 84148240
    iput-boolean v1, p0, Lyo5/a;->f:Z

    .line 84148241
    .line 84148242
    const/4 v1, 0x0

    .line 84148243
    const/4 v2, 0x2

    .line 84148244
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v0

    .line 84148248
    iput-object v0, p0, Lyo5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 84148249
    .line 84148250
    const/4 v0, -0x1

    .line 84148251
    const/4 v2, 0x6

    .line 84148252
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object v0

    .line 84148256
    iput-object v0, p0, Lyo5/a;->h:Lkotlinx/coroutines/channels/Channel;

    .line 84148257
    .line 84148258
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object v0

    .line 84148262
    iput-object v0, p0, Lyo5/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 84148263
    .line 84148264
    iput-object p1, p0, Lyo5/a;->a:Lzo5/a;

    .line 84148265
    .line 84148266
    iput-object p2, p0, Lyo5/a;->b:Ljava/lang/String;

    .line 84148267
    .line 84148268
    iput p3, p0, Lyo5/a;->d:I

    .line 84148269
    .line 84148270
    iput-object p4, p0, Lyo5/a;->e:Ljava/lang/String;

    .line 84148271
    .line 84148272
    iput-object p5, p0, Lyo5/a;->c:Ljava/lang/String;

    .line 84148273
    .line 84148274
    return-void
.end method
