.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final mBuffer:Landroid/graphics/Bitmap;

.field private final mDstRect:Landroid/graphics/Rect;

.field final mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final mInvalidationHandler:Lpl/droidsonroids/gif/f;

.field final mIsRenderingTriggeredOnDraw:Z

.field volatile mIsRunning:Z

.field final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpl/droidsonroids/gif/a;",
            ">;"
        }
    .end annotation
.end field

.field final mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

.field mNextFrameRenderTime:J

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mRenderTask:Lpl/droidsonroids/gif/h;

.field mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mScaledHeight:I

.field private mScaledWidth:I

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mTransform:Lq38/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6bf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "file"

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    new-instance p1, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-direct {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    const-string v0, "r"

    .line 33816601
    .line 33816602
    invoke-static {p1, p2, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2c

    .line 33816607
    .line 33816608
    new-instance p2, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 33816611
    .line 33816612
    .line 33816613
    move-object p1, p2

    .line 33816614
    :goto_26
    const/4 p2, 0x1

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    invoke-direct {p0, p1, v0, v0, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 33816621
    .line 33816622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    const-string v1, "Could not open AssetFileDescriptor for "

    .line 33816625
    .line 33816626
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p2

    .line 33816636
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lpl/droidsonroids/gif/d;->a:Ljava/util/List;

    .line 33882120
    .line 33882121
    new-instance v0, Landroid/util/TypedValue;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget p2, v0, Landroid/util/TypedValue;->density:I

    .line 33882131
    .line 33882132
    if-nez p2, :cond_19

    .line 33882133
    .line 33882134
    const/16 p2, 0xa0

    .line 33882135
    .line 33882136
    goto :goto_20

    .line 33882137
    :cond_19
    const v0, 0xffff

    .line 33882138
    .line 33882139
    .line 33882140
    if-eq p2, v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p2, 0x0

    .line 33882144
    :goto_20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33882149
    .line 33882150
    if-lez p2, :cond_2e

    .line 33882151
    .line 33882152
    if-lez p1, :cond_2e

    .line 33882153
    .line 33882154
    int-to-float p1, p1

    .line 33882155
    int-to-float p2, p2

    .line 33882156
    div-float/2addr p1, p2

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882159
    .line 33882160
    :goto_30
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    int-to-float p2, p2

    .line 33882167
    mul-float p2, p2, p1

    .line 33882168
    .line 33882169
    float-to-int p2, p2

    .line 33882170
    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledHeight:I

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    mul-float p2, p2, p1

    .line 33882180
    .line 33882181
    float-to-int p1, p2

    .line 33882182
    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledWidth:I

    .line 33882183
    .line 33882184
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 p1, 0x0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17301505
    .line 17301506
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const/4 p1, 0x0

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17367041
    .line 17367042
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17367043
    .line 17367044
    .line 17367045
    const/4 p1, 0x0

    .line 17367046
    const/4 v1, 0x1

    .line 17367047
    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 17367048
    .line 17367049
    .line 17367050
    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .registers 10

    .line 231
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 60
    iput-wide v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v1, Lpl/droidsonroids/gif/h;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Lpl/droidsonroids/gif/h;

    .line 232
    iput-boolean p4, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-eqz p3, :cond_2c

    goto :goto_30

    .line 233
    :cond_2c
    sget p3, Lpl/droidsonroids/gif/c;->b:I

    .line 10017
    sget-object p3, Lpl/droidsonroids/gif/c$a;->a:Lpl/droidsonroids/gif/c;

    .line 233
    :goto_30
    iput-object p3, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 234
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_69

    .line 237
    iget-object v2, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 238
    :try_start_3b
    iget-object v3, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    move-result v3

    if-nez v3, :cond_64

    iget-object v3, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 239
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v4

    if-lt v3, v4, :cond_64

    iget-object v3, p2, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 240
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v4

    if-lt v3, v4, :cond_64

    .line 241
    invoke-direct {p2}, Lpl/droidsonroids/gif/GifDrawable;->shutdown()V

    .line 242
    iget-object p2, p2, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 243
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p4, p2

    .line 245
    :cond_64
    monitor-exit v2

    goto :goto_69

    :catchall_66
    move-exception p1

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_3b .. :try_end_68} :catchall_66

    throw p1

    :cond_69
    :goto_69
    if-nez p4, :cond_7c

    .line 249
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    goto :goto_7e

    .line 251
    :cond_7c
    iput-object p4, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 253
    :goto_7e
    iget-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result p4

    xor-int/2addr p4, v0

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 254
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p4

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    invoke-direct {p2, p3, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 255
    new-instance p2, Lpl/droidsonroids/gif/f;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 256
    invoke-virtual {v1}, Lpl/droidsonroids/gif/h;->a()V

    .line 257
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p2

    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledWidth:I

    .line 258
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledHeight:I

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/e;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83886080
    const/4 p1, 0x0

    .line 83886081
    throw p1
.end method

.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/GifDrawable;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method private cancelPendingRenderTask()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 131081
    .line 131082
    const/4 v1, -0x1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawable;
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0

    .line 33619974
    :catch_6
    const/4 p0, 0x0

    .line 33619975
    return-object p0
.end method

.method private scheduleNextRender()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 262153
    .line 262154
    const-wide/high16 v2, -0x8000000000000000L

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-eqz v4, :cond_30

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v4

    .line 262164
    sub-long/2addr v0, v4

    .line 262165
    const-wide/16 v4, 0x0

    .line 262166
    .line 262167
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 262172
    .line 262173
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262174
    .line 262175
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Lpl/droidsonroids/gif/h;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262181
    .line 262182
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Lpl/droidsonroids/gif/h;

    .line 262183
    .line 262184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262185
    .line 262186
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method private shutdown()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 131076
    .line 131077
    const/4 v1, -0x1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method private updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_14

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


# virtual methods
.method public addAnimationListener(Lpl/droidsonroids/gif/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public canPause()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-le v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public canSeekForward()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-le v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_15

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_15

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v1, :cond_27

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17170460
    .line 17170461
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 17170462
    .line 17170463
    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_81

    .line 17170471
    :cond_27
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17170474
    .line 17170475
    check-cast v1, Lq38/a;

    .line 17170476
    .line 17170477
    iget v5, v1, Lq38/a;->a:F

    .line 17170478
    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    cmpl-float v5, v5, v6

    .line 17170481
    .line 17170482
    if-nez v5, :cond_3a

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_81

    .line 17170490
    :cond_3a
    iget-object v5, v1, Lq38/a;->b:Landroid/graphics/Shader;

    .line 17170491
    .line 17170492
    if-nez v5, :cond_75

    .line 17170493
    .line 17170494
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 17170495
    .line 17170496
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170497
    .line 17170498
    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v5, v1, Lq38/a;->b:Landroid/graphics/Shader;

    .line 17170502
    .line 17170503
    new-instance v5, Landroid/graphics/Matrix;

    .line 17170504
    .line 17170505
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v6, v1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 17170509
    .line 17170510
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 17170511
    .line 17170512
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v6, v1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    int-to-float v7, v7

    .line 17170528
    div-float/2addr v6, v7

    .line 17170529
    iget-object v7, v1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    int-to-float v4, v4

    .line 17170540
    div-float/2addr v7, v4

    .line 17170541
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, v1, Lq38/a;->b:Landroid/graphics/Shader;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v4, v1, Lq38/a;->b:Landroid/graphics/Shader;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v4, v1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 17170555
    .line 17170556
    iget v1, v1, Lq38/a;->a:F

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    if-eqz v0, :cond_88

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method

.method public getAllocationByteCount()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 131081
    .line 131082
    .line 131083
    move-result v2

    .line 131084
    int-to-long v2, v2

    .line 131085
    add-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

.method public getAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getAudioSessionId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCornerRadius()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 131073
    .line 131074
    instance-of v1, v0, Lq38/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lq38/a;

    .line 131079
    .line 131080
    iget v0, v0, Lq38/a;->a:F

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCurrentLoop()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-ge v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    array-length v2, v1

    .line 196619
    const/4 v3, 0x0

    .line 196620
    :goto_c
    if-ge v3, v2, :cond_18

    .line 196621
    .line 196622
    aget-object v4, v1, v3

    .line 196623
    .line 196624
    iget v5, v4, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 196625
    .line 196626
    if-ne v5, v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 196630
    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    sget-object v4, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 196633
    .line 196634
    iput v0, v4, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 196635
    .line 196636
    :goto_1c
    return-object v4
.end method

.method public getFrameByteCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    mul-int v0, v0, v1

    .line 131085
    .line 131086
    return v0
.end method

.method public getFrameDuration(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getInputSourceByteCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mScaledWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getNumberOfFrames()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getOpacity()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/16 v1, 0xff

    .line 196623
    .line 196624
    if-ge v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, -0x2

    .line 196630
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPixel(II)I
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-ge p1, v0, :cond_1f

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-ge p2, v0, :cond_17

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    const-string p2, "y must be < height"

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1

    .line 33816607
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    .line 33816609
    const-string p2, "x must be < width"

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method

.method public getPixels([I)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v6

    .line 16973841
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v7

    .line 16973847
    move-object v1, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public getTransform()Lq38/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidateSelf()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->scheduleNextRender()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public isAnimationCompleted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRecycled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 1
    .line 2
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_13

    .line 16973832
    .line 16973833
    check-cast v0, Lq38/a;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lq38/a;->c:Landroid/graphics/RectF;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, v0, Lq38/a;->b:Landroid/graphics/Shader;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method public pause()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public recycle()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->shutdown()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public removeAnimationListener(Lpl/droidsonroids/gif/a;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 131073
    .line 131074
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$a;

    .line 131075
    .line 131076
    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/GifDrawable$a;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public seekTo(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973827
    .line 16973828
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$b;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    const-string v0, "Position is not positive"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method

.method public seekToBlocking(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_19

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->y(ILandroid/graphics/Bitmap;)V

    .line 17039370
    .line 17039371
    .line 17039372
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_16

    .line 17039373
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 17039374
    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    const-wide/16 v1, 0x0

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    const-string v0, "Position is not positive"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public seekToFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973827
    .line 16973828
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable$c;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$c;-><init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16973838
    .line 16973839
    const-string v0, "Frame index is not positive"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method

.method public seekToFrameAndGet(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    if-ltz p1, :cond_1d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->x(ILandroid/graphics/Bitmap;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 17039377
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 17039378
    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039390
    .line 17039391
    const-string v0, "Frame index is not positive"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method

.method public seekToPositionAndGet(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    if-ltz p1, :cond_1d

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->y(ILandroid/graphics/Bitmap;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 17039377
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 17039378
    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "Position is not positive"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lq38/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lq38/a;-><init>(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lq38/a;->c:Landroid/graphics/RectF;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, v0, Lq38/a;->b:Landroid/graphics/Shader;

    .line 16973840
    .line 16973841
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setLoopCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->z(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->A(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->updateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setTransform(Lq38/b;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mTransform:Lq38/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 16973829
    .line 16973830
    check-cast p1, Lq38/a;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lq38/a;->c:Landroid/graphics/RectF;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p1, Lq38/a;->b:Landroid/graphics/Shader;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    iget-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 33751045
    .line 33751046
    if-nez v1, :cond_1a

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_f

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    if-eqz v0, :cond_1a

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return v0
.end method

.method public start()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 196617
    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 196619
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->startAnimation(J)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method

.method public startAnimation(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    iput-wide v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mNextFrameRenderTime:J

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidationHandler:Lpl/droidsonroids/gif/f;

    .line 17039369
    .line 17039370
    const/4 p2, -0x1

    .line 17039371
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->cancelPendingRenderTask()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTask:Lpl/droidsonroids/gif/h;

    .line 17039381
    .line 17039382
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide p1

    .line 17039386
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 196617
    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 196619
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifDrawable;->cancelPendingRenderTask()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w()V

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262161
    .line 262162
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v2, v1, v3

    .line 262174
    .line 262175
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const/4 v3, 0x2

    .line 262186
    aput-object v2, v1, v3

    .line 262187
    .line 262188
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mNativeInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 262189
    .line 262190
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    const/4 v3, 0x3

    .line 262199
    aput-object v2, v1, v3

    .line 262200
    .line 262201
    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 262202
    .line 262203
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method
