.class public final synthetic Lxk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxk6/c;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lxk6/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lxk6/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxk6/c;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxk6/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lxk6/c;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    sget-object v3, Ly96/o;->a:Ly96/o;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-static {v1, v0, v2, v3}, Ly96/o;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    sget-object v1, Lxk6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method
