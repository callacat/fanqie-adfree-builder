.class final Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxServiceCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceHolder"
.end annotation


# instance fields
.field initialized:Z

.field final service:Lcom/lynx/tasm/service/IServiceProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/service/IServiceProvider;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;-><init>(Lcom/lynx/tasm/service/IServiceProvider;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/service/IServiceProvider;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->service:Lcom/lynx/tasm/service/IServiceProvider;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/lynx/tasm/service/LynxServiceCenter$ServiceHolder;->initialized:Z

    .line 33685510
    .line 33685511
    return-void
.end method
