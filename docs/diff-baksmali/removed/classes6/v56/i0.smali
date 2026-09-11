.class public final Lv56/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/f;


# static fields
.field public static final b:Lv56/i0;


# instance fields
.field public final synthetic a:Lv56/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b15d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/i0;

    invoke-direct {v0}, Lv56/i0;-><init>()V

    sput-object v0, Lv56/i0;->b:Lv56/i0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookInfoDepend()Lv56/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/i0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/i0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/i0;->a:Lv56/f;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Le86/a;
    .registers 2

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0}, Lv56/f;->a()Le86/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1}, Lv56/f;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "La76/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1}, Lv56/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)La76/d;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1}, Lv56/f;->d(Ljava/lang/String;)La76/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1}, Lv56/f;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dragon/read/reader/local/MimeType;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1, p2}, Lv56/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0, p1}, Lv56/f;->fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final v0()Z
    .registers 2

    iget-object v0, p0, Lv56/i0;->a:Lv56/f;

    invoke-interface {v0}, Lv56/f;->v0()Z

    move-result v0

    return v0
.end method
