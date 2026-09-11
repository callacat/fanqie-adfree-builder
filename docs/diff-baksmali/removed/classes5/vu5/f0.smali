.class public final Lvu5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/f0$a;
    }
.end annotation


# static fields
.field public static final c:Lvu5/f0$a;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/trace/fps/FpsTracer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvu5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J


# instance fields
.field public a:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99346

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvu5/f0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvu5/f0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvu5/f0;->d:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lvu5/f0;->e:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvu5/f0;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_d

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-nez v1, :cond_25

    .line 262159
    .line 262160
    sget-object v1, Lvu5/r;->a:Lvu5/r;

    .line 262161
    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "feed_"

    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lvu5/r;->c:Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305477
    .line 67305478
    .line 67305479
    new-instance v0, Ljava/util/HashMap;

    .line 67305480
    .line 67305481
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p3, :cond_13

    .line 67305485
    .line 67305486
    const-string v1, "main_scene"

    .line 67305487
    .line 67305488
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    if-eqz p4, :cond_1a

    .line 67305492
    .line 67305493
    const-string p3, "sub_scene"

    .line 67305494
    .line 67305495
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    const/4 p3, 0x0

    .line 67305499
    invoke-virtual {p0, p1, p2, v0, p3}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iput-object p2, p0, Lvu5/f0;->b:Ljava/lang/String;

    .line 67502085
    .line 67502086
    const-string v1, "scene"

    .line 67502087
    .line 67502088
    if-nez p1, :cond_28

    .line 67502089
    .line 67502090
    sget-object v2, Lnq6/d;->a:Lnq6/d;

    .line 67502091
    .line 67502092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v3

    .line 67502096
    invoke-virtual {v2, v3}, Lnq6/d;->update(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 67502100
    .line 67502101
    new-instance v3, Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    .line 67502108
    .line 67502109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502110
    .line 67502111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v1, "feed_scroll_finish"

    .line 67502115
    .line 67502116
    invoke-static {v1, v3}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502117
    .line 67502118
    .line 67502119
    goto :goto_51

    .line 67502120
    :cond_28
    sget-object v2, Lnq6/d;->a:Lnq6/d;

    .line 67502121
    .line 67502122
    const/4 v3, 0x1

    .line 67502123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v3

    .line 67502127
    invoke-virtual {v2, v3}, Lnq6/d;->update(Ljava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v2

    .line 67502131
    if-eqz v2, :cond_51

    .line 67502132
    .line 67502133
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 67502134
    .line 67502135
    new-instance v3, Lorg/json/JSONObject;

    .line 67502136
    .line 67502137
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502141
    .line 67502142
    .line 67502143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502144
    .line 67502145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string v1, "feed_scroll_start"

    .line 67502149
    .line 67502150
    invoke-static {v1, v3}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502151
    .line 67502152
    .line 67502153
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {p2}, Lvu5/f0$a;->a(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    :goto_51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    if-nez v1, :cond_df

    .line 67502166
    .line 67502167
    sget-object v1, Lvu5/j0;->a:Lvu5/j0;

    .line 67502168
    .line 67502169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {p2}, Lvu5/j0;->a(Ljava/lang/String;)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v1

    .line 67502176
    if-nez v1, :cond_64

    .line 67502177
    .line 67502178
    goto/16 :goto_df

    .line 67502179
    .line 67502180
    :cond_64
    if-nez p1, :cond_71

    .line 67502181
    .line 67502182
    iget-object p1, p0, Lvu5/f0;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 67502183
    .line 67502184
    if-eqz p1, :cond_6d

    .line 67502185
    .line 67502186
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    const/4 p1, 0x0

    .line 67502190
    iput-object p1, p0, Lvu5/f0;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 67502191
    .line 67502192
    return-void

    .line 67502193
    :cond_71
    iget-object p1, p0, Lvu5/f0;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 67502194
    .line 67502195
    const-string v1, "feed_"

    .line 67502196
    .line 67502197
    if-eqz p1, :cond_ca

    .line 67502198
    .line 67502199
    if-nez p3, :cond_7b

    .line 67502200
    .line 67502201
    if-eqz p4, :cond_c9

    .line 67502202
    .line 67502203
    :cond_7b
    sget-object v2, Lvu5/r;->a:Lvu5/r;

    .line 67502204
    .line 67502205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v1

    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    new-instance v2, Lvu5/r$c;

    .line 67502227
    .line 67502228
    invoke-direct {v2, v1, p4}, Lvu5/r$c;-><init>(Ljava/lang/String;Lns3/l;)V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance p4, Lvu5/r$b;

    .line 67502232
    .line 67502233
    invoke-direct {p4, v2, p3}, Lvu5/r$b;-><init>(Lvu5/r$c;Ljava/util/Map;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p1, p4}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 67502237
    .line 67502238
    .line 67502239
    new-instance p4, Lvu5/r$a;

    .line 67502240
    .line 67502241
    invoke-direct {p4, v2, p3}, Lvu5/r$a;-><init>(Lvu5/r$c;Ljava/util/Map;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p1, p4}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p1

    .line 67502251
    if-eqz p1, :cond_c9

    .line 67502252
    .line 67502253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    const-string p3, "scene("

    .line 67502256
    .line 67502257
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    .line 67502263
    const-string p2, ") updateExtras called."

    .line 67502264
    .line 67502265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p1

    .line 67502272
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502273
    .line 67502274
    const-string p3, "default"

    .line 67502275
    .line 67502276
    const-string p4, "FpsMonitorWrapper"

    .line 67502277
    .line 67502278
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    return-void

    .line 67502282
    :cond_ca
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502283
    .line 67502284
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502291
    .line 67502292
    .line 67502293
    move-result-object p1

    .line 67502294
    invoke-static {p1, p4, p3}, Lvu5/r;->a(Ljava/lang/String;Lns3/l;Ljava/util/Map;)Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p1

    .line 67502298
    iput-object p1, p0, Lvu5/f0;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 67502299
    .line 67502300
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method
