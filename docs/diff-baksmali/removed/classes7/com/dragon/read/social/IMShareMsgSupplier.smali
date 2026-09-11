.class public abstract Lcom/dragon/read/social/IMShareMsgSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/IMShareMsgSupplier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/e<",
        "Lcom/dragon/read/rpc/model/ImMsgUgcShare;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/IMShareMsgSupplier$a;

    invoke-direct {v0}, Lcom/dragon/read/social/IMShareMsgSupplier$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/IMShareMsgSupplier;->Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const-string p1, ""

    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;->pureText:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final buildContent(Ljava/lang/StringBuilder;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public final buildContentFromScore(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const-string p1, "0"

    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;->score:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public final buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isUserAvatar:Z

    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final buildImgFromBook(Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 33685512
    .line 33685513
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final buildImgFromUrl(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isUserAvatar:Z

    .line 16973833
    .line 16973834
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public abstract get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public abstract getReportPair()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final trimShare(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/16 v1, 0x64

    .line 16908292
    .line 16908293
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return-object p1
.end method
