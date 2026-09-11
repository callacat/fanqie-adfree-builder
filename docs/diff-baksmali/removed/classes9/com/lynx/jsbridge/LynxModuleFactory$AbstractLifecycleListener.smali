.class public abstract Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/jsbridge/LynxModuleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractLifecycleListener"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public onModuleCreated(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModuleWrapper;)V
    .registers 3

    return-void
.end method

.method public onModuleRegistered(Ljava/lang/String;Lcom/lynx/jsbridge/ParamWrapper;)V
    .registers 3

    return-void
.end method
