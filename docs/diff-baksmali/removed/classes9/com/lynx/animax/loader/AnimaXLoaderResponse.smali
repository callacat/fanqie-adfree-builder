.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa122a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BITMAP:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->BYTE_ARRAY:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->ERROR:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method

.method public static createStringFilePathResponse(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;->STRING_FILE_PATH:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->mType:Lcom/lynx/animax/loader/AnimaXLoaderResponse$Type;

    .line 1
    .line 2
    return-object v0
.end method
