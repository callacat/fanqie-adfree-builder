.class public Lcom/lynx/jsbridge/LynxContextModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# instance fields
.field protected mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1395

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685508
    .line 33685509
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
