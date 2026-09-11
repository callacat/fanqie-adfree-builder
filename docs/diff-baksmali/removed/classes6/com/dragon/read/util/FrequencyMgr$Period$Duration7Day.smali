.class final Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;
.super Lcom/dragon/read/util/FrequencyMgr$Period;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/FrequencyMgr$Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration7Day"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f495

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "Duration7Day"

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/util/FrequencyMgr$Period;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    const/16 p1, 0x3e8

    .line 16973843
    .line 16973844
    int-to-long v5, p1

    .line 16973845
    div-long/2addr v3, v5

    .line 16973846
    sub-long/2addr v3, v1

    .line 16973847
    const-wide/32 v1, 0x93a80

    .line 16973848
    .line 16973849
    .line 16973850
    cmp-long p1, v3, v1

    .line 16973851
    .line 16973852
    if-gez p1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const/16 v2, 0x3e8

    .line 131077
    .line 131078
    int-to-long v2, v2

    .line 131079
    div-long/2addr v0, v2

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
