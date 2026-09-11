.class public final Lzp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt4/f0$b;


# instance fields
.field public final synthetic a:Lzp4/l;


# direct methods
.method public constructor <init>(Lzp4/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzp4/m;->a:Lzp4/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 262150
    .line 262151
    iget-object v2, p0, Lzp4/m;->a:Lzp4/l;

    .line 262152
    .line 262153
    iget-object v3, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262154
    .line 262155
    iget-object v4, v2, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262156
    .line 262157
    iget-object v5, v2, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262158
    .line 262159
    iget-object v6, v2, Lcg4/c;->k:Lai4/i;

    .line 262160
    .line 262161
    iget v7, v2, Lcg4/c;->h:I

    .line 262162
    .line 262163
    move-object v2, v3

    .line 262164
    move-object v3, v4

    .line 262165
    move-object v4, v5

    .line 262166
    move-object v5, v6

    .line 262167
    move v6, v7

    .line 262168
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method

.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzp4/m;->a:Lzp4/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 65539
    .line 65540
    return-object v0
.end method
