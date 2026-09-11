.class public Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxGroupBuilder"
.end annotation


# instance fields
.field protected mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mEnableCanvas:Z

.field protected mEnableJSGroupThread:Ljava/lang/Boolean;

.field protected mEnableV8:Z

.field protected mEnableWhiteBoard:Z

.field protected mGroupName:Ljava/lang/String;

.field protected mHasSetID:Z

.field protected mID:Ljava/lang/String;

.field protected mJSGroupThreadName:Ljava/lang/String;

.field protected mPreloadJSPaths:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1486

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/LynxGroup;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxGroup;-><init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public setBoolConfig(Ljava/lang/String;Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method

.method public setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableCanvas:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEnableV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mHasSetID:Z

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mJSGroupThreadName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setStringConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method

.method public setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    .registers 2

    return-object p0
.end method
