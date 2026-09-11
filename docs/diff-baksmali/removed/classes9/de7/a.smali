.class public abstract Lde7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce7/d;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde7/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lde7/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    move-object p0, v0

    .line 17039368
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lde7/a;->b:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    monitor-enter v1

    .line 17039375
    :try_start_f
    sget-object v2, Lde7/a;->a:Ljava/util/Map;

    .line 17039376
    .line 17039377
    move-object v3, v2

    .line 17039378
    check-cast v3, Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lde7/a;

    .line 17039385
    .line 17039386
    if-nez v3, :cond_26

    .line 17039387
    .line 17039388
    new-instance v3, Lee7/d;

    .line 17039389
    .line 17039390
    invoke-direct {v3, p0, v0}, Lee7/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v2, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    monitor-exit v1

    .line 17039399
    return-object v3

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_28

    .line 17039402
    throw p0
.end method


# virtual methods
.method public abstract synthetic getContext()Landroid/content/Context;
.end method

.method public abstract synthetic getIdentifier()Ljava/lang/String;
.end method
