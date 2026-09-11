.class public final synthetic Lyq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/a;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyq4/a;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->c()Lkotlin/Pair;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 262150
    goto :goto_29

    .line 262151
    :catch_7
    move-exception v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "initLastCachePair error "

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "CacheStrategy"

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    return-object v0
.end method
