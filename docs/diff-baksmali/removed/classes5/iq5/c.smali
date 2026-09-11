.class public final Liq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98229

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liq5/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liq5/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Liq5/c;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method

.method public static final a()Liq5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Liq5/c;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Liq5/a;

    .line 131079
    .line 131080
    return-object v0
.end method
