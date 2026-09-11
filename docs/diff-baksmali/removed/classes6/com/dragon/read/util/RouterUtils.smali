.class public final Lcom/dragon/read/util/RouterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/RouterUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f50c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/RouterUtils;

    invoke-direct {v0}, Lcom/dragon/read/util/RouterUtils;-><init>()V

    sput-object v0, Lcom/dragon/read/util/RouterUtils;->INSTANCE:Lcom/dragon/read/util/RouterUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationMonitorScene(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908290
    .line 16908291
    :try_start_3
    const-string v1, "is_add_duration_monitor"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final getDurationMonitorScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    :try_start_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "is_add_duration_monitor"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 16973850
    return-object p1

    .line 16973851
    :catch_1b
    return-object v1
.end method
