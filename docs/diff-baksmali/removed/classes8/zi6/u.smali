.class public final Lzi6/u;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public constructor <init>(Lzi6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi6/u;->a:Lzi6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzi6/u;->a:Lzi6/w;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lzi6/w;->c()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lzi6/u;->a:Lzi6/w;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lzi6/w;->w:Z

    .line 262153
    .line 262154
    iget-object v0, v0, Lzi6/w;->p:Ljava/util/List;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lzi6/u;->a:Lzi6/w;

    .line 262161
    .line 262162
    iget-object v0, v0, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Ln87/k;

    .line 262174
    .line 262175
    invoke-direct {v2}, Ln87/k;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
