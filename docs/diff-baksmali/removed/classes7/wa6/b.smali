.class public final Lwa6/b;
.super Lht5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d398

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lht5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 196624
    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->a:Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation$a;->a()Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/NewPostShareTransformation;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/RVFluencyConfig;->a:Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 196624
    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method
