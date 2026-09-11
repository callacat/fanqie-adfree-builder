.class public final Le87/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/utils/ListProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le87/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/utils/ListProxy$a<",
        "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/utils/ListProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/reader/lib/utils/ListProxy<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Le87/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Le87/j;Lcom/dragon/reader/lib/utils/ListProxy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/utils/ListProxy<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Le87/j$a;->b:Le87/j;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Le87/j$a;->a:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eq v0, p1, :cond_46

    .line 33882123
    .line 33882124
    iget-object v0, p0, Le87/j$a;->b:Le87/j;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Le87/j;->e:Ll77/a;

    .line 33882127
    .line 33882128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v2, "[ChainPageListInsertObserver] onInsert "

    .line 33882131
    .line 33882132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, ", index actual="

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, " expect="

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, " size="

    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v2, p0, Le87/j$a;->a:Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p2, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->setIndex(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_63

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object p2, p0, Le87/j$a;->b:Le87/j;

    .line 33882197
    .line 33882198
    iget-object p2, p2, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-interface {p2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Iterable;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Le87/j$a;->b:Le87/j;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_34

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    iget-object v2, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_c

    .line 17039412
    :cond_34
    return-void
.end method
