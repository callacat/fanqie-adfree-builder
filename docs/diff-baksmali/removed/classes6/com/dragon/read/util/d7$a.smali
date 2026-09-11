.class public final Lcom/dragon/read/util/d7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f51a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string/jumbo v0, "\u6682\u65e0\u8bc4\u5206"

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v0, -0x1

    .line 196617
    iput v0, p0, Lcom/dragon/read/util/d7$a;->c:I

    .line 196618
    .line 196619
    iput v0, p0, Lcom/dragon/read/util/d7$a;->d:I

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/util/d7$a;->e:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/util/d7$a;->f:I

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput v1, p0, Lcom/dragon/read/util/d7$a;->g:I

    .line 196627
    .line 196628
    iput v0, p0, Lcom/dragon/read/util/d7$a;->o:I

    .line 196629
    .line 196630
    return-void
.end method
