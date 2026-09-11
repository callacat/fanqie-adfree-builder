.class public Lcom/lynx/tasm/ListNodeInfoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/IListNodeInfoFetcher;


# instance fields
.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1462

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getListEngineProxy()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getListEngineProxy()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    return-wide v0
.end method

.method public getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public obtainChild(IIJZ)I
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_d

    .line 67239939
    .line 67239940
    move v1, p1

    .line 67239941
    move v2, p2

    .line 67239942
    move-wide v3, p3

    .line 67239943
    move v5, p5

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChild(IIJZ)I

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1

    .line 67239949
    :cond_d
    const/4 p1, -0x1

    .line 67239950
    return p1
.end method

.method public obtainChildAsync(IIJ)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChildAsync(IIJ)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public recycleChild(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChild(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public recycleChildAsync(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChildAsync(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public removeChild(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->removeChild(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public renderChild(IIJ)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->renderChild(IIJ)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->scrollByListContainer(IFFFF)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method

.method public scrollStopped(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->scrollStopped(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move v1, p1

    .line 84017157
    move v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move v5, p5

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->scrollToPosition(IIFIZ)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method

.method public updateChild(IIIJ)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_b

    .line 67239939
    .line 67239940
    move v1, p1

    .line 67239941
    move v2, p2

    .line 67239942
    move v3, p3

    .line 67239943
    move-wide v4, p4

    .line 67239944
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->updateChild(IIIJ)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method
