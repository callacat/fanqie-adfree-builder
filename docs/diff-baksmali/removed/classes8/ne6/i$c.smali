.class public final Lne6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lne6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lne6/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lne6/i$c;->a:Lne6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lne6/i$c;->a:Lne6/i;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lne6/i;->a()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v2, v0

    .line 262173
    :goto_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "content"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
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
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039370
    .line 17039371
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17039382
    .line 17039383
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lne6/p;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lne6/p;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lne6/q;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Lne6/q;-><init>(Lne6/p;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method
