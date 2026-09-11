.class public Lcom/lynx/tasm/behavior/Behavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCreateAsync:Z

.field private final mFlatten:Z

.field private mName:Ljava/lang/String;

.field private final mNeedProcessDirection:Z

.field private final mSupportFragmentLayerRender:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1504

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v5, 0x0

    .line 67371009
    move-object v0, p0

    .line 67371010
    move-object v1, p1

    .line 67371011
    move v2, p2

    .line 67371012
    move v3, p3

    .line 67371013
    move v4, p4

    .line 67371014
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZZ)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 84213764
    .line 84213765
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 84213766
    .line 84213767
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 84213768
    .line 84213769
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/Behavior;->mNeedProcessDirection:Z

    .line 84213770
    .line 84213771
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/Behavior;->mSupportFragmentLayerRender:Z

    .line 84213772
    .line 84213773
    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, " is a virtual node, do not have real ui!"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method

.method public createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, " is a virtual node, do not have real ui!"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public needProcessDirection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mNeedProcessDirection:Z

    .line 1
    .line 2
    return v0
.end method

.method public supportCreateAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 1
    .line 2
    return v0
.end method

.method public supportFragmentLayerRenderer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mSupportFragmentLayerRender:Z

    .line 1
    .line 2
    return v0
.end method

.method public final supportUIFlatten()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, " - "

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "]"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
