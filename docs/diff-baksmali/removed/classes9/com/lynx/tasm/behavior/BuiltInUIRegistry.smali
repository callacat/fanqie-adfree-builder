.class public Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/BuiltInUIRegistry$Holder;,
        Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1509

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/behavior/BuiltInUIRegistry;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$Holder;->INSTANCE:Lcom/lynx/tasm/behavior/BuiltInUIRegistry;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public getBuiltInUIBehaviors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;->mBehaviorsMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
