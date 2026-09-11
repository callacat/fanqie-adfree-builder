.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa177f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196613
    .line 196614
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_17

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_1b

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    :try_start_16
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 196636
    .line 196637
    return-object v0
.end method


# virtual methods
.method public createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    const/16 v1, 0x17

    .line 196621
    .line 196622
    if-lt v0, v1, :cond_16

    .line 196623
    .line 196624
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->init()V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method
