.class public final Ljy6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy6/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f059

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljy6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const-string v1, "PreloadRewardVideoAd"

    .line 67502088
    .line 67502089
    const-string v2, ", adAliasPosition="

    .line 67502090
    .line 67502091
    const-string v3, ", adRit="

    .line 67502092
    .line 67502093
    if-nez v0, :cond_5c

    .line 67502094
    .line 67502095
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_5c

    .line 67502102
    :cond_16
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502103
    .line 67502104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    const-string v5, "preload start: taskKey="

    .line 67502107
    .line 67502108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v2

    .line 67502130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502137
    .line 67502138
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v4

    .line 67502142
    new-instance v7, Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67502145
    .line 67502146
    .line 67502147
    new-instance v8, Lcom/ss/android/excitingvideo/model/p;

    .line 67502148
    .line 67502149
    const/4 v0, 0x1

    .line 67502150
    const/16 v1, 0xb

    .line 67502151
    .line 67502152
    const/4 v2, 0x0

    .line 67502153
    invoke-direct {v8, v2, v2, v0, v1}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance v9, Ljy6/c;

    .line 67502157
    .line 67502158
    invoke-direct {v9, p3, p1, p2, p4}, Ljy6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance v10, Ljy6/d;

    .line 67502162
    .line 67502163
    invoke-direct {v10, p3, p1, p2, p4}, Ljy6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V

    .line 67502164
    .line 67502165
    .line 67502166
    move-object v5, p2

    .line 67502167
    move-object v6, p1

    .line 67502168
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502169
    .line 67502170
    .line 67502171
    return-void

    .line 67502172
    :cond_5c
    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    const-string v4, "preload skip: taskKey="

    .line 67502175
    .line 67502176
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67502199
    .line 67502200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p4, p1}, Lcom/dragon/read/ug/kmp/common/utils/i;->onFailed(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-void
.end method
