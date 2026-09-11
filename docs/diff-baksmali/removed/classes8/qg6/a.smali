.class public final Lqg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->enableMediaFinderDrag()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
