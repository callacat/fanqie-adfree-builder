.class public final Lw96/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw96/c$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b606

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "book_authorized"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lw96/c;->e:Landroid/content/SharedPreferences;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v2

    .line 33816585
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    aput-object v2, v1, v3

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    aput-object p0, v1, v2

    .line 33816594
    .line 33816595
    const/4 p0, 0x2

    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    aput-object p1, v1, p0

    .line 33816601
    .line 33816602
    const-string p0, "anti_time_spam_%s_%s_%s"

    .line 33816603
    .line 33816604
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method
