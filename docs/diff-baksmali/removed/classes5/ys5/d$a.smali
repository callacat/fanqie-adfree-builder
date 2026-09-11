.class public final Lys5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98ee2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lys5/d$a;->a:Landroid/media/MediaPlayer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lys5/d$a;->b:Landroid/os/Handler;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    array-length v1, v0

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :goto_7
    if-ge v3, v1, :cond_3b

    .line 50659336
    .line 50659337
    aget-object v4, v0, v3

    .line 50659338
    .line 50659339
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v4

    .line 50659343
    const-string v5, "scanInternalSubtitleTracks"

    .line 50659344
    .line 50659345
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v4

    .line 50659349
    if-eqz v4, :cond_38

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    new-instance v0, Lys5/c;

    .line 50659356
    .line 50659357
    const/4 v1, 0x1

    .line 50659358
    invoke-direct {v0, p1, v1, p2}, Lys5/c;-><init>(IZLjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {v0, v2}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, p0, Lys5/d$a;->b:Landroid/os/Handler;

    .line 50659365
    .line 50659366
    const/4 p2, 0x0

    .line 50659367
    const/16 v0, 0x64

    .line 50659368
    .line 50659369
    const/16 v2, -0x3f2

    .line 50659370
    .line 50659371
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iget-object p2, p0, Lys5/d$a;->b:Landroid/os/Handler;

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 50659385
    .line 50659386
    goto :goto_7

    .line 50659387
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lys5/c;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p1, v2, p2}, Lys5/c;-><init>(IZLjava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p3, v2}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-ne v0, v3, :cond_27

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v0, p0, Lys5/d$a;->b:Landroid/os/Handler;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    const-string v4, "handle 1 succeed"

    .line 17104912
    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v0

    .line 17104924
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104925
    .line 17104926
    new-instance v1, Lys5/a;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p0}, Lys5/a;-><init>(Lys5/d$a;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1, v0, v1}, Lys5/d$a;->a(ILjava/lang/Throwable;Ljava/lang/Runnable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    return v3

    .line 17104935
    :cond_27
    const/16 v4, 0xc8

    .line 17104936
    .line 17104937
    if-ne v0, v4, :cond_50

    .line 17104938
    .line 17104939
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104940
    .line 17104941
    const/16 v4, 0x322

    .line 17104942
    .line 17104943
    if-ne v0, v4, :cond_50

    .line 17104944
    .line 17104945
    :try_start_31
    iget-object v0, p0, Lys5/d$a;->b:Landroid/os/Handler;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    const-string v4, "handle 200 succeed"

    .line 17104953
    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4f

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104966
    .line 17104967
    new-instance v2, Lys5/b;

    .line 17104968
    .line 17104969
    invoke-direct {v2, p0, p1}, Lys5/b;-><init>(Lys5/d$a;Landroid/os/Message;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1, v0, v2}, Lys5/d$a;->a(ILjava/lang/Throwable;Ljava/lang/Runnable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return v3

    .line 17104976
    :cond_50
    return v2
.end method
