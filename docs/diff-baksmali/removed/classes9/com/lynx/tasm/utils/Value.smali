.class public Lcom/lynx/tasm/utils/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/Value$Unit;
    }
.end annotation


# instance fields
.field public final unit:Lcom/lynx/tasm/utils/Value$Unit;

.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1829

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FLcom/lynx/tasm/utils/Value$Unit;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/utils/Value;->value:F

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/utils/Value;->unit:Lcom/lynx/tasm/utils/Value$Unit;

    .line 33619974
    .line 33619975
    return-void
.end method
