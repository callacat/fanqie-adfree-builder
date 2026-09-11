.class public final Lpb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpb6/m;

    invoke-direct {v0}, Lpb6/m;-><init>()V

    sput-object v0, Lpb6/m;->a:Lpb6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput v1, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->offset:I

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput v1, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->count:I

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/rpc/model/EditorRecommendSceneType;->PlayletItemCommentEmoticons:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 262156
    .line 262157
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;->scene:Lcom/dragon/read/rpc/model/EditorRecommendSceneType;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEditorRecommendRxJava(Lcom/dragon/read/rpc/model/GetEditorRecommendRequest;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lpb6/k;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lpb6/k;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lpb6/l;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lpb6/l;-><init>(Lpb6/k;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method
