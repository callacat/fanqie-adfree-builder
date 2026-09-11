.class public Lcom/lynx/rts/gen/FiberCreateFrameOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nodeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1402

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/lynx/rts/gen/FiberCreateFrameOption;->nodeIndex:I

    .line 16842756
    .line 16842757
    return-void
.end method
