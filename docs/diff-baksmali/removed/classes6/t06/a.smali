.class public final Lt06/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt06/a;

.field public static final b:Lt06/a$a;

.field public static final c:Lt06/a$g;

.field public static final d:Lt06/a$e;

.field public static final e:Lt06/a$b;

.field public static final f:Lt06/a$d;

.field public static final g:Lt06/a$f;

.field public static final h:Lt06/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a948

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt06/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt06/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt06/a;->a:Lt06/a;

    .line 262156
    .line 262157
    new-instance v0, Lt06/a$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lt06/a$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lt06/a;->b:Lt06/a$a;

    .line 262163
    .line 262164
    new-instance v0, Lt06/a$g;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lt06/a$g;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lt06/a;->c:Lt06/a$g;

    .line 262170
    .line 262171
    new-instance v0, Lt06/a$e;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lt06/a$e;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lt06/a;->d:Lt06/a$e;

    .line 262177
    .line 262178
    new-instance v0, Lt06/a$b;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lt06/a$b;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lt06/a;->e:Lt06/a$b;

    .line 262184
    .line 262185
    new-instance v0, Lt06/a$d;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lt06/a$d;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lt06/a;->f:Lt06/a$d;

    .line 262191
    .line 262192
    new-instance v0, Lt06/a$f;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lt06/a$f;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lt06/a;->g:Lt06/a$f;

    .line 262198
    .line 262199
    new-instance v0, Lt06/a$c;

    .line 262200
    .line 262201
    invoke-direct {v0}, Lt06/a$c;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lt06/a;->h:Lt06/a$c;

    .line 262205
    .line 262206
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    new-array v0, v0, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const-string v1, "tryAddFractionListener"

    .line 262160
    .line 262161
    const-string v2, "growth"

    .line 262162
    .line 262163
    const-string v3, "PolarisShoppingPendantTaskHelper"

    .line 262164
    .line 262165
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sget-object v2, Lt06/a;->b:Lt06/a$a;

    .line 262177
    .line 262178
    sget-object v3, Lt06/a;->c:Lt06/a$g;

    .line 262179
    .line 262180
    sget-object v4, Lt06/a;->d:Lt06/a$e;

    .line 262181
    .line 262182
    sget-object v5, Lt06/a;->f:Lt06/a$d;

    .line 262183
    .line 262184
    sget-object v6, Lt06/a;->g:Lt06/a$f;

    .line 262185
    .line 262186
    sget-object v7, Lt06/a;->h:Lt06/a$c;

    .line 262187
    .line 262188
    sget-object v8, Lt06/a;->e:Lt06/a$b;

    .line 262189
    .line 262190
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method
