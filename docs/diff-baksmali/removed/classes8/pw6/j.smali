.class public final Lpw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p2, :cond_34

    .line 33882118
    .line 33882119
    :try_start_7
    const-string v2, "gold_coin_box_long_sign_in"

    .line 33882120
    .line 33882121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_34

    .line 33882126
    .line 33882127
    sget-object p2, Lax6/d;->a:Lax6/d;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p2, Lqa4/q4;->a:Lqa4/q4;

    .line 33882133
    .line 33882134
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33882135
    .line 33882136
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p2, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882146
    .line 33882147
    iget p2, p2, Li38/e;->id:I

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    goto :goto_35

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    goto :goto_44

    .line 33882164
    :cond_34
    const/4 p2, 0x0

    .line 33882165
    :goto_35
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882166
    .line 33882167
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-interface {v2, v3, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_32

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v0, 0x1

    .line 33882179
    goto :goto_54

    .line 33882180
    :goto_44
    const/4 p2, 0x2

    .line 33882181
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const-string v2, "\u663e\u793a\u5956\u52b1toast\u5931\u8d25"

    .line 33882184
    .line 33882185
    aput-object v2, p2, v0

    .line 33882186
    .line 33882187
    aput-object p1, p2, v1

    .line 33882188
    .line 33882189
    const-string p1, "growth"

    .line 33882190
    .line 33882191
    const-string v1, "UG"

    .line 33882192
    .line 33882193
    invoke-static {p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return v0
.end method
