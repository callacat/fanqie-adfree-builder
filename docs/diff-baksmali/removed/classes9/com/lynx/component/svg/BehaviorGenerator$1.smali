.class final Lcom/lynx/component/svg/BehaviorGenerator$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/BehaviorGenerator;->getBehaviors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZZ)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


# virtual methods
.method public createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/component/svg/SVGRendererHost;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/component/svg/SVGRendererHost;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/component/svg/UISvg;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/component/svg/UISvg;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method
