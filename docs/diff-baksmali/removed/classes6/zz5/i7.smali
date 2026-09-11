.class public final Lzz5/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/i7;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/i7;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_32

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Integer;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/String;

    .line 262181
    .line 262182
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262183
    .line 262184
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const-string v4, "daily_common"

    .line 262189
    .line 262190
    invoke-interface {v3, v2, v1, v4}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_a

    .line 262194
    :cond_32
    return-void
.end method
