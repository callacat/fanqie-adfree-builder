.class public final Lcom/dragon/read/social/author/reader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/e$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/c;->a:Lcom/dragon/read/social/author/reader/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/c;->a:Lcom/dragon/read/social/author/reader/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput v1, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 262148
    .line 262149
    iput-boolean v1, v0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    iput-wide v2, v0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, "deliver"

    .line 262164
    .line 262165
    const-string v4, "onProductCardClick"

    .line 262166
    .line 262167
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lvc6/j;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lvc6/j;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
