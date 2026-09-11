.class public final Lwg6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg6/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/report/PageRecorder;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Lcom/dragon/read/rpc/model/PostData;

.field public e:Lcom/dragon/read/rpc/model/UgcOriginType;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/dragon/read/rpc/model/BookQuoteData;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwg6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    iput v0, p0, Lwg6/f;->c:I

    .line 131082
    .line 131083
    return-void
.end method
