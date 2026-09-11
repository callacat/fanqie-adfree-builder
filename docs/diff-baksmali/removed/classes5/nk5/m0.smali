.class public final Lnk5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75/b;
.implements Lnk5/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5/m0$a;
    }
.end annotation


# static fields
.field public static final r:Lnk5/m0$a;


# instance fields
.field public final a:Lwo2/k;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/dragon/read/kmp/profile/container/double_column/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9784f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnk5/m0$a;

    invoke-direct {v0}, Lnk5/m0$a;-><init>()V

    sput-object v0, Lnk5/m0;->r:Lnk5/m0$a;

    return-void
.end method

.method public constructor <init>(Loa6/k5;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lwo2/k;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lnk5/m0;->a:Lwo2/k;

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lnk5/m0;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lnk5/m0;->d:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lnk5/m0;->e:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lnk5/m0;->f:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lnk5/m0;->g:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lnk5/m0;->h:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lnk5/m0;->i:Ljava/lang/String;

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    iput-boolean p1, p0, Lnk5/m0;->n:Z

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final A()Lz75/b;
    .registers 1

    return-object p0
.end method

.method public final B()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lnk5/m0;->b:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk5/m0;->d:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    iget-object v0, p0, Lnk5/m0;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final e()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    const v0, 0x3f3690d4

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->m:Z

    .line 1
    .line 2
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/m0;->k:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5267\u8bc4"

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->q:Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnk5/c0$a;->a:I

    .line 65537
    .line 65538
    invoke-interface {p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->p:Z

    .line 1
    .line 2
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/m0;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnk5/m0;->k:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lnk5/m0;->a:Lwo2/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lwo2/k;->a0:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->n:Z

    .line 1
    .line 2
    return v0
.end method

.method public final x()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/m0;->o:Z

    .line 1
    .line 2
    return v0
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lnk5/m0;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method
