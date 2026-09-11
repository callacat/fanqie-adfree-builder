.class public final Lwg6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lwg6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lwg6/h;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lwg6/h;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lwg6/h;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lwg6/h;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lwg6/h;->f:Ljava/util/Map;

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput v0, p0, Lwg6/h;->j:I

    .line 196629
    .line 196630
    iput v0, p0, Lwg6/h;->k:I

    .line 196631
    .line 196632
    return-void
.end method
