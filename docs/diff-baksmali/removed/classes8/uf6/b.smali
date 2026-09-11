.class public final Luf6/b;
.super Lcj6/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/dragon/read/rpc/model/UgcPostData;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcj6/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcj6/a;->o:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Luf6/b;->q:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Luf6/b;->r:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Luf6/b;->s:I

    .line 196622
    .line 196623
    iput v1, p0, Luf6/b;->t:I

    .line 196624
    .line 196625
    iput-object v0, p0, Luf6/b;->u:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Luf6/b;->x:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Luf6/b;->y:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Luf6/b;->z:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method
