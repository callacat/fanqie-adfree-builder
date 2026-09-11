.class public abstract Lok6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/d$a;
    }
.end annotation


# static fields
.field public static final c:Lok6/d$a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e12a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lok6/d$a;

    invoke-direct {v0}, Lok6/d$a;-><init>()V

    sput-object v0, Lok6/d;->c:Lok6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BaseSocialQuality, event="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lok6/d;->a()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", categoryJson="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", metricJson="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    .line 262185
    const-string v2, "default"

    .line 262186
    .line 262187
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0}, Lok6/d;->a()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 262195
    .line 262196
    iget-object v2, p0, Lok6/d;->b:Lorg/json/JSONObject;

    .line 262197
    .line 262198
    const/4 v3, 0x0

    .line 262199
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lok6/d;->c:Lok6/d$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lok6/d$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Lok6/d;->a:Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lok6/d;->b()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
