.class public final Lpb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lpb6/a;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb2/d<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lpb6/a;->a:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_20

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;

    .line 262159
    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->canInjectVideoCommentAdProvider()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_20

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdApi;->getVideoCommentAdDataProvider()Lbb2/d;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method
