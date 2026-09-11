.class public final synthetic Ljy6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljy6/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/utils/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ljy6/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy6/d;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy6/d;->d:Ljy6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ljy6/d;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Ljy6/d;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Ljy6/d;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Ljy6/d;->d:Ljy6/b;

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast p2, Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v4, "preload reward video failed: taskKey="

    .line 33882130
    .line 33882131
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, ", adRit="

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, ", adAliasPosition="

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v0, ", msg="

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    if-nez p2, :cond_32

    .line 33882159
    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "PreloadRewardVideoAd"

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    if-eqz v3, :cond_48

    .line 33882180
    .line 33882181
    invoke-interface {v3, p1}, Ljy6/b;->onFailed(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method
