.class public final Lz26/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/ad/j;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9add2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lz26/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lz26/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33685511
    .line 33685512
    return-void
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz26/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_25

    .line 262162
    :cond_12
    iget-object v2, p0, Lz26/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262163
    .line 262164
    if-eqz v2, :cond_25

    .line 262165
    .line 262166
    invoke-interface {v2, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->h2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v2, 0x1

    .line 262177
    xor-int/2addr v0, v2

    .line 262178
    if-ne v0, v2, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz26/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->z1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method
