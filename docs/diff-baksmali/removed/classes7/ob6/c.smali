.class public final Lob6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/t;


# static fields
.field public static final a:Lob6/c;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lob6/c;

    invoke-direct {v0}, Lob6/c;-><init>()V

    sput-object v0, Lob6/c;->a:Lob6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lob6/c;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    sput-boolean v0, Lob6/c;->b:Z

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->a:Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->urlHostList:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "Cookie"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2d

    .line 262180
    .line 262181
    const-string v2, "X-Tt-Token"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method

.method public final e()Lpi6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpi6/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpi6/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Lzf2/b;Lzf2/c;)V
    .registers 11

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593795
    .line 50593796
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    new-array v3, v0, [Ljava/lang/String;

    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    aput-object v2, v3, v0

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const v2, 0x7f061f2d

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v4

    .line 50593821
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    const v2, 0x7f061f2c

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v5

    .line 50593832
    new-instance v6, Lob6/b;

    .line 50593833
    .line 50593834
    invoke-direct {v6, p2, p3}, Lob6/b;-><init>(Lzf2/b;Lzf2/c;)V

    .line 50593835
    .line 50593836
    .line 50593837
    move-object v2, p1

    .line 50593838
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method

.method public final g(Lcom/dragon/read/video/BaseVideoView;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lob6/c;->d()Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setCustomHeaders(Ljava/util/Map;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p1, 0x45d

    .line 33751054
    .line 33751055
    const/4 p2, 0x1

    .line 33751056
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Lob6/a;

    .line 33751060
    .line 33751061
    invoke-direct {p1, v0}, Lob6/a;-><init>(Ljava/util/HashMap;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final h()Lpi6/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpi6/q;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpi6/q;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final onVideoPlay()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lob6/c;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "community_ai_video"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lob6/c;->b:Z

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
