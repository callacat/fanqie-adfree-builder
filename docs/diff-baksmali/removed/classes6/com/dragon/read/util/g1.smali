.class public final Lcom/dragon/read/util/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lcom/dragon/read/util/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f47a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/g1;

    invoke-direct {v0}, Lcom/dragon/read/util/g1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/g1;->a:Lcom/dragon/read/util/g1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
