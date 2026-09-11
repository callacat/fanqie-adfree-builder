.class public abstract Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa178f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public abstract shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
.end method
