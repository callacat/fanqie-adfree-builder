.class public abstract Lcom/lynx/jsbridge/LynxExtensionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mGroup:Lcom/lynx/tasm/LynxGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1398

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxExtensionModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getExtensionDelegatePtr()J
.end method

.method public abstract onTemplateLoad(Ljava/lang/String;)V
.end method

.method public abstract setUp()V
.end method
