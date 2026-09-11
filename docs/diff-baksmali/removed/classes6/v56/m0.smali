.class public final Lv56/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/j;


# static fields
.field public static final b:Lv56/m0;


# instance fields
.field public final synthetic a:Lv56/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b161

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/m0;

    invoke-direct {v0}, Lv56/m0;-><init>()V

    sput-object v0, Lv56/m0;->b:Lv56/m0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->debugDepend()Lv56/j;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/m0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/m0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/m0;->a:Lv56/j;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->e()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->f()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0, p1}, Lv56/j;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Lc67/b;
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->k()Lc67/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .registers 3

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lm76/h;
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->m()Lm76/h;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lv56/m0;->a:Lv56/j;

    invoke-interface {v0}, Lv56/j;->n()Z

    move-result v0

    return v0
.end method
