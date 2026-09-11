.class public final Lv56/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/k;


# static fields
.field public static final b:Lv56/n0;


# instance fields
.field public final synthetic a:Lv56/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/n0;

    invoke-direct {v0}, Lv56/n0;-><init>()V

    sput-object v0, Lv56/n0;->b:Lv56/n0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->downloadDepend()Lv56/k;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lv56/n0$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lv56/n0$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/n0;->a:Lv56/k;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1}, Lv56/k;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1}, Lv56/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1, p2}, Lv56/k;->c(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpw5/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1}, Lv56/k;->d(Lpw5/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, "reader_reload"

    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1, p2}, Lv56/k;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lv56/n0;->a:Lv56/k;

    invoke-interface {v0, p1, p2, p3}, Lv56/k;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
