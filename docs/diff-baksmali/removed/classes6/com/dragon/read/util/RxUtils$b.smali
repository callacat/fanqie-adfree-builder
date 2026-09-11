.class public final Lcom/dragon/read/util/RxUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/RxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/RxUtils$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f513

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/RxUtils$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/util/RxUtils$b;->a:Lcom/dragon/read/util/RxUtils$a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/RxUtils$b;->a:Lcom/dragon/read/util/RxUtils$a;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/util/RxUtils$b$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/util/RxUtils$b$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v1, v0, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 16908296
    .line 16908297
    return-void
.end method
