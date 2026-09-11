.class public final Lqf6/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf6/v1;

.field public static final b:Lkotlin/Lazy;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dc78

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqf6/v1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqf6/v1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqf6/v1;->a:Lqf6/v1;

    .line 196620
    .line 196621
    new-instance v0, Lqf6/u1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lqf6/u1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqf6/v1;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lqf6/v1;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method
