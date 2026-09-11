.class public final synthetic Lv06/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv06/q$a;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv06/q$a;Lorg/json/JSONObject;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv06/p;->a:Lv06/q$a;

    iput-object p2, p0, Lv06/p;->b:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lv06/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lv06/p;->a:Lv06/q$a;

    .line 262145
    .line 262146
    iget-object v4, p0, Lv06/p;->b:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    iget-boolean v5, p0, Lv06/p;->c:Z

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "+%s\u5143"

    .line 262158
    .line 262159
    iget-object v0, v0, Lv06/q$a;->b:Lv06/q;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getPushAwardToastText()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_28

    .line 262180
    .line 262181
    const-string/jumbo v0, "\u5f00\u542f\u63a8\u9001\u5956\u52b1"

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    move-object v3, v0

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-virtual/range {v1 .. v6}, Lzz5/x6;->b1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
