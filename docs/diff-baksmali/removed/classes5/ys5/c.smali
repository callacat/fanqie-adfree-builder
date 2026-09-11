.class public final synthetic Lys5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/l0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lys5/c;->a:I

    iput-boolean p2, p0, Lys5/c;->b:Z

    iput-object p3, p0, Lys5/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lys5/c;->a:I

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lys5/c;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lys5/c;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v0, ":"

    .line 262159
    .line 262160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v1, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    aput-object v0, v2, v3

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v3, "default"

    .line 262189
    .line 262190
    const-string v4, "handle exception:%s"

    .line 262191
    .line 262192
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Lorg/json/JSONObject;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    const-string v2, "MediaPlayerAop"

    .line 262201
    .line 262202
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262203
    .line 262204
    .line 262205
    return-object v1
.end method
