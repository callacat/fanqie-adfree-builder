.class public final Lyn6/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/dragon/read/social/FromPageType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4a6

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
    iput-object v0, p0, Lyn6/l0$b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lyn6/l0$b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lyn6/l0$b;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lyn6/l0$b;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lyn6/l0$b;->f:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lyn6/l0$b;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lyn6/l0$b;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lyn6/l0$b;->i:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lyn6/l0$b;->j:Ljava/lang/String;

    .line 196630
    .line 196631
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 196632
    .line 196633
    iput-object v0, p0, Lyn6/l0$b;->k:Lcom/dragon/read/social/FromPageType;

    .line 196634
    .line 196635
    return-void
.end method
