.class public Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSourceResult"
.end annotation


# instance fields
.field private final bestResult:Lcom/lynx/tasm/ui/image/helper/ImageSource;

.field private final bestResultInCache:Lcom/lynx/tasm/ui/image/helper/ImageSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1808

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;->bestResult:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;->bestResultInCache:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/helper/ImageSource;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


# virtual methods
.method public getBestResult()Lcom/lynx/tasm/ui/image/helper/ImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;->bestResult:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBestResultInCache()Lcom/lynx/tasm/ui/image/helper/ImageSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/MultiSourceHelper$MultiSourceResult;->bestResultInCache:Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 1
    .line 2
    return-object v0
.end method
