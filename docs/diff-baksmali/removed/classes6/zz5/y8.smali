.class public final Lzz5/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/l4$e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb26/c$b;


# direct methods
.method public constructor <init>(Lq16/s1;Lcom/dragon/read/cyber/handler/z0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/y8;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/y8;->b:Lb26/c$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/y8;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lzz5/y8;->b:Lb26/c$b;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lb26/c$b;->onShow()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "power_up"

    .line 196624
    .line 196625
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/y8;->b:Lb26/c$b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    sput-object v0, Lzz5/j5;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lzz5/j5;->d:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "replaceView failed, isShowActivityTab or isShowSpacialRoot"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lzz5/y8;->b:Lb26/c$b;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
