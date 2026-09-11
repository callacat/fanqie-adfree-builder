.class public final Lcom/dragon/read/util/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f517

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    :try_start_6
    const-string v0, "UTF-8"

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    const/4 v0, 0x1

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    aput-object p0, v0, v1

    .line 16973842
    .line 16973843
    const-string v1, "default"

    .line 16973844
    .line 16973845
    const-string v2, "SchemaBuilder, getEncodeParam error, value = %s"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object p0
.end method
