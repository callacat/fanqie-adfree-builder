.class final Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateBehavior"
.end annotation


# instance fields
.field private final mBehavior:Lcom/lynx/tasm/behavior/Behavior;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa153c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v2

    .line 33751044
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v3

    .line 33751048
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->needProcessDirection()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v4

    .line 33751052
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportFragmentLayerRenderer()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v5

    .line 33751056
    move-object v0, p0

    .line 33751057
    move-object v1, p1

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 33751062
    .line 33751063
    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/Behavior;->createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
