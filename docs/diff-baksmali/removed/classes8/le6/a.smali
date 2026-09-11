.class public final Lle6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle6/a;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9daeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lle6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lle6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lle6/a;->a:Lle6/a;

    .line 196620
    .line 196621
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lle6/a;->b:Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
