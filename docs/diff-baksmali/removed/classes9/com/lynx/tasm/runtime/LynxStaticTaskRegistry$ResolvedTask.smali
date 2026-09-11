.class Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedTask"
.end annotation


# instance fields
.field final taskMethod:Ljava/lang/reflect/Method;

.field final taskObject:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1794

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;->taskObject:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;->taskMethod:Ljava/lang/reflect/Method;

    .line 33619974
    .line 33619975
    return-void
.end method
