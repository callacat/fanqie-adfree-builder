.class public final Luj6/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Luj6/m3;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e048

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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "ProfileUpdateMsgManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Luj6/m3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    const-string v0, "book_store"

    .line 196621
    .line 196622
    iput-object v0, p0, Luj6/m3;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Luj6/m3;->c:Z

    .line 196626
    .line 196627
    return-void
.end method
