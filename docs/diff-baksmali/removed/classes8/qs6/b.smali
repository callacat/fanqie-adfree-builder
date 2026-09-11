.class public final synthetic Lqs6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqs6/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqs6/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/b;->a:Lqs6/c;

    iput-object p2, p0, Lqs6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqs6/b;->a:Lqs6/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqs6/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lqs6/c$b;

    .line 262155
    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_3c

    .line 262159
    :cond_f
    iget v3, v2, Lqs6/c$b;->b:I

    .line 262160
    .line 262161
    add-int/lit8 v3, v3, -0x1

    .line 262162
    .line 262163
    iput v3, v2, Lqs6/c$b;->b:I

    .line 262164
    .line 262165
    if-gtz v3, :cond_3c

    .line 262166
    .line 262167
    iget v3, v2, Lqs6/c$b;->c:I

    .line 262168
    .line 262169
    if-gtz v3, :cond_3c

    .line 262170
    .line 262171
    iget-object v2, v2, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 262172
    .line 262173
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262179
    .line 262180
    if-eqz v3, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v3, 0x0

    .line 262186
    iput-object v3, v2, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->b:Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    iget-object v2, v0, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 262189
    .line 262190
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, v0, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lqs6/c;->c()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method
