.class public final Lld6/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d93d

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
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lld6/w0;->d:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196614
    .line 196615
    const-string v0, "\u7ae0\u8bc4\u8be6\u60c5"

    .line 196616
    .line 196617
    iput-object v0, p0, Lld6/w0;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    sget v0, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->K:I

    .line 196620
    .line 196621
    const-string v0, "chapter_comment"

    .line 196622
    .line 196623
    iput-object v0, p0, Lld6/w0;->n:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lld6/w0;->p:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method
