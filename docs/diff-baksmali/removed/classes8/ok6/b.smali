.class public final Lok6/b;
.super Lok6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lok6/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lok6/d;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lok6/b;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lok6/b;->f:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    iput-wide v0, p0, Lok6/b;->e:J

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lok6/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lok6/d;->c:Lok6/d$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "preload"

    .line 262152
    .line 262153
    const-string v1, "mode"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lok6/d$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 262160
    .line 262161
    iget-object v0, p0, Lok6/b;->f:Ljava/util/HashMap;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lok6/d;->b()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lok6/b;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v3, "mode = preload, metric = "

    .line 262186
    .line 262187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v3, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    new-array v1, v1, [Ljava/lang/Object;

    .line 262200
    .line 262201
    const-string v3, "deliver"

    .line 262202
    .line 262203
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lok6/b;->e:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    const-string p1, "web"

    .line 17104906
    .line 17104907
    goto :goto_e

    .line 17104908
    :cond_c
    const-string p1, "native"

    .line 17104909
    .line 17104910
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v2, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lok6/d;->b()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lok6/b;->d:Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v4, "key = "

    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, ", duration = "

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v1, "deliver"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lok6/b;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lok6/b;->f:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    iget-wide v3, p0, Lok6/b;->e:J

    .line 16973844
    .line 16973845
    sub-long/2addr v1, v3

    .line 16973846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
