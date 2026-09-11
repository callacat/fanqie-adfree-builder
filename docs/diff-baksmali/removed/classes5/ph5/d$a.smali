.class public final Lph5/d$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "Coroutine uncaught exception, name: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$a;

    .line 33882122
    .line 33882123
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Lkotlinx/coroutines/CoroutineName;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-eqz v2, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v2, v3

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, ", dispatcher: "

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 33882147
    .line 33882148
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_38

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    :cond_38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v2, ", job: "

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33882177
    .line 33882178
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v0, "ErrorHandler"

    .line 33882193
    .line 33882194
    invoke-static {v0, p1, p2}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Lph5/c;->a:Lph5/c;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 p1, 0x0

    .line 33882203
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p2
.end method
