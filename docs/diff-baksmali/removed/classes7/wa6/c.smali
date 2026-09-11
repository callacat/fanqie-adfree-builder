.class public final Lwa6/c;
.super Lht5/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d399

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lht5/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljt5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lza6/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lza6/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnf6/e;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltc6/f0;->a:Ltc6/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Ltc6/f0;->b:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final d()Lft5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqc2/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqc2/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->secondLevelCommentsShare:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method
