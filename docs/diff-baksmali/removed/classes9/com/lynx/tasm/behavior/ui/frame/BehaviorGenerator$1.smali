.class final Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator;->getBehaviors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
