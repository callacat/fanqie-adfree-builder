.class public final Lje5/f;
.super Lje5/d;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bytedance/kmp/ugc/model/ca;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/h6;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/xe;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/bytedance/kmp/ugc/model/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96e8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lje5/d;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lje5/f;->k:Z

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lje5/f;->l:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lje5/f;->m:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lje5/f;->n:Ljava/util/List;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lje5/f;->p:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lje5/f;->q:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lje5/f;->r:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lje5/f;->k:Z

    .line 1
    .line 2
    return v0
.end method
