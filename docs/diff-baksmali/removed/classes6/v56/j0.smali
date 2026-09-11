.class public final Lv56/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/g;


# static fields
.field public static final b:Lv56/j0;


# instance fields
.field public final synthetic a:Lv56/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b15e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/j0;

    invoke-direct {v0}, Lv56/j0;-><init>()V

    sput-object v0, Lv56/j0;->b:Lv56/j0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/j0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/j0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/j0;->a:Lv56/g;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2}, Lv56/g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0}, Lv56/g;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1}, Lv56/g;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application/epub+zip"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2}, Lv56/g;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0}, Lv56/g;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    const-string v0, "novel_reader_top"

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2}, Lv56/g;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 6

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lv56/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2}, Lv56/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/j0;->a:Lv56/g;

    invoke-interface {v0, p1, p2}, Lv56/g;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
