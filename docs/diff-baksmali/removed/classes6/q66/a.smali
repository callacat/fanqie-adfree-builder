.class public final Lq66/a;
.super Lwm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq66/a$a;
    }
.end annotation


# static fields
.field public static final p:Lq66/a$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/dragon/read/rpc/model/ApiItemInfo;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/dragon/read/rpc/model/ImageData;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

.field public final m:Lcom/dragon/read/rpc/model/NovelComment;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b24d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq66/a$a;

    invoke-direct {v0}, Lq66/a$a;-><init>()V

    sput-object v0, Lq66/a;->p:Lq66/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiItemInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191553
    .line 151191554
    sget-object v0, Lcom/dragon/read/component/biz/api/data/GenreType;->FAMOUS_SCENE:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 151191555
    .line 151191556
    invoke-direct {p0, v0}, Lwm3/a;-><init>(Lcom/dragon/read/component/biz/api/data/GenreType;)V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-object p1, p0, Lq66/a;->g:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p2, p0, Lq66/a;->h:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 151191562
    .line 151191563
    iput-object p3, p0, Lq66/a;->i:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p4, p0, Lq66/a;->j:Lcom/dragon/read/rpc/model/ImageData;

    .line 151191566
    .line 151191567
    iput-object p5, p0, Lq66/a;->k:Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p6, p0, Lq66/a;->l:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 151191570
    .line 151191571
    iput-object p7, p0, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 151191572
    .line 151191573
    iput-object p8, p0, Lq66/a;->n:Ljava/lang/String;

    .line 151191574
    .line 151191575
    iput-object p9, p0, Lq66/a;->o:Ljava/lang/String;

    .line 151191576
    .line 151191577
    return-void
.end method


# virtual methods
.method public final getContentType()Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;->FAMOUS_SCENE:Lcom/dragon/read/ad/genre/ReaderAdReRankContentType;

    .line 1
    .line 2
    return-object v0
.end method
