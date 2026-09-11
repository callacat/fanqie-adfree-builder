.class public final Lxu4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4/n0;

.field public static b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9519d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxu4/n0;

    invoke-direct {v0}, Lxu4/n0;-><init>()V

    sput-object v0, Lxu4/n0;->a:Lxu4/n0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_11

    .line 50528263
    .line 50528264
    const-string v1, "code"

    .line 50528265
    .line 50528266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    sget-object p0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528274
    .line 50528275
    invoke-static {p0, p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    sget-object v2, Lxu4/n0;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196625
    .line 196626
    sput-object v1, Lxu4/n0;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    sput-object p0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    sput-object p0, Lxu4/n0;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    sget-object p0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_24

    .line 17039390
    .line 17039391
    const-string v0, "fqc_play_playlet_comment"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p0, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2f

    .line 17039399
    .line 17039400
    const-string v0, "page"

    .line 17039401
    .line 17039402
    const-string v1, "video_detail"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
