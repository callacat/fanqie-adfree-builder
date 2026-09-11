.class public Lcom/lynx/tasm/navigator/LynxNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;


# instance fields
.field private capacity:I

.field private cardManagerStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field

.field private interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

.field private pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa172b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/Stack;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 196624
    .line 196625
    const v0, 0x7fffffff

    .line 196626
    .line 196627
    .line 196628
    iput v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 196629
    .line 196630
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/navigator/LynxNavigator;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method public goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->pop()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public navigate(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;->intercept(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_19

    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onBackPressed()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public onEnterBackground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterBackground()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public onEnterForeground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterForeground()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 33751043
    .line 33751044
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;-><init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerInitLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    iget-object p2, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->replace(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public setMaxCapacity(I)Lcom/lynx/tasm/navigator/LynxNavigator;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setSchemaInterceptor(Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;)Lcom/lynx/tasm/navigator/LynxNavigator;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public unRegisterLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_22

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onDestroy()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-ne v1, p1, :cond_13

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
