.class public final Lov6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov6/b;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9ec53

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lov6/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lov6/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lov6/b;->a:Lov6/b;

    .line 393228
    .line 393229
    new-instance v0, Lov6/a;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lov6/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lov6/b;->b:Lkotlin/Lazy;

    .line 393239
    .line 393240
    const-string v0, ""

    .line 393241
    .line 393242
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "exit_app_strategy_action"

    .line 393249
    .line 393250
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lov6/b;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v1, "exit_app_strategy_life_time"

    .line 393276
    .line 393277
    const/4 v2, 0x0

    .line 393278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    sput v0, Lov6/b;->d:I

    .line 393283
    .line 393284
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, "key_back_pressed_consume_life_times"

    .line 393304
    .line 393305
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    sput v0, Lov6/b;->e:I

    .line 393310
    .line 393311
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const-wide/16 v1, 0x0

    .line 393331
    .line 393332
    const-string v3, "key_back_pressed_last_consume_time"

    .line 393333
    .line 393334
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v0

    .line 393338
    sput-wide v0, Lov6/b;->f:J

    .line 393339
    .line 393340
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lov6/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method
