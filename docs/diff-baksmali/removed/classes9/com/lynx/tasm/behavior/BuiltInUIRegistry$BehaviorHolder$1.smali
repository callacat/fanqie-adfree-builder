.class final Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/UIImage;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method
