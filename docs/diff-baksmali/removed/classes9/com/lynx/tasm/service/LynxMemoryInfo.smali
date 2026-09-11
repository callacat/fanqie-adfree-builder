.class public Lcom/lynx/tasm/service/LynxMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;,
        Lcom/lynx/tasm/service/LynxMemoryInfo$LynxMemoryType;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private completeDuration:J

.field private config:Ljava/lang/String;

.field private fetchDuration:J

.field private finishTimeStamp:J

.field private height:J

.field private isFlattenAnim:I

.field private isSuccess:I

.field private memoryCost:F

.field private parentAddress:Ljava/lang/String;

.field private phase:Ljava/lang/String;

.field private resourceURL:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTimeStamp:J

.field private templateURL:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewHeight:J

.field private viewWidth:J

.field private width:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 17104918
    .line 17104919
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 17104920
    .line 17104921
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 17104922
    .line 17104923
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 17104924
    .line 17104925
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 17104926
    .line 17104927
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 17104928
    .line 17104929
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 17104930
    .line 17104931
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_31

    .line 17104942
    .line 17104943
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_37

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3d

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 17104956
    .line 17104957
    :cond_3d
    iget v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 17104958
    .line 17104959
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 17104960
    .line 17104961
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 17104962
    .line 17104963
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 17104964
    .line 17104965
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 17104966
    .line 17104967
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 17104968
    .line 17104969
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_55

    .line 17104978
    .line 17104979
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 17104982
    .line 17104983
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 17104984
    .line 17104985
    iget-wide v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 17104986
    .line 17104987
    iput-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 17104988
    .line 17104989
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_63

    .line 17104992
    .line 17104993
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_69

    .line 17104998
    .line 17104999
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 17105000
    .line 17105001
    :cond_69
    iget v0, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 17105002
    .line 17105003
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 17105004
    .line 17105005
    iget p1, p1, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 17105006
    .line 17105007
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 17105008
    .line 17105009
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->address:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompleteDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->completeDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->config:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFetchDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->fetchDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFinishTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->finishTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getHeight()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->height:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getIsFlattenAnim()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isFlattenAnim:I

    .line 1
    .line 2
    return v0
.end method

.method public getIsSuccess()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->isSuccess:I

    .line 1
    .line 2
    return v0
.end method

.method public getMemoryCost()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->memoryCost:F

    .line 1
    .line 2
    return v0
.end method

.method public getParentAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->parentAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPhase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->phase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->resourceURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->startTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTemplateURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->templateURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewHeight()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewHeight:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getViewWidth()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->viewWidth:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getWidth()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo;->width:J

    .line 1
    .line 2
    return-wide v0
.end method
