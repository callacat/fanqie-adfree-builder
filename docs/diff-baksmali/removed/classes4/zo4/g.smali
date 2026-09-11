.class public final Lzo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo4/g;

.field public static final b:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lzo4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ab3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzo4/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzo4/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzo4/g;->a:Lzo4/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lzo4/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
