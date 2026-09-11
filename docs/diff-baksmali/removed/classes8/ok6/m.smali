.class public final Lok6/m;
.super Lok6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/m$a;
    }
.end annotation


# static fields
.field public static final d:Lok6/m$a;

.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e140

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lok6/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lok6/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lok6/m;->d:Lok6/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lok6/m;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lok6/m;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "Quality"

    .line 196627
    .line 196628
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lok6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok6/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "social_module_enable"

    return-object v0
.end method
