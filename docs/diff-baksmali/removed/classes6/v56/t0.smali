.class public final Lv56/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/r;


# static fields
.field public static final b:Lv56/t0;


# instance fields
.field public final synthetic a:Lv56/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b168

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/t0;

    invoke-direct {v0}, Lv56/t0;-><init>()V

    sput-object v0, Lv56/t0;->b:Lv56/t0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerNoteDepend()Lv56/r;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/t0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/t0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/t0;->a:Lv56/r;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0}, Lv56/r;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/widget/EditText;Lw76/k0;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0, p1, p2}, Lv56/r;->b(Landroid/widget/EditText;Lw76/k0;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;Lw76/l;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0, p1, p2, p3}, Lv56/r;->c(Landroid/view/View;Ljava/lang/String;Lw76/l;)V

    return-void
.end method

.method public final d(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0, p1}, Lv56/r;->d(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0, p1}, Lv56/r;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0}, Lv56/r;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0}, Lv56/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0}, Lv56/r;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Lv56/t0;->a:Lv56/r;

    invoke-interface {v0}, Lv56/r;->i()I

    move-result v0

    return v0
.end method
