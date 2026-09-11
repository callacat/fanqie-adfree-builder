.class public final Lv06/n;
.super Lv06/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a95e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1b

    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    aput-object p1, v0, v1

    .line 16973841
    .line 16973842
    const-string p1, "PermissionGranted#filter source=%s"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
