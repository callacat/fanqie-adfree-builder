.class public final Lzz5/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/v$a;


# direct methods
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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isShowSpacialPolarisButton()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isShowPolarsBookPromotion()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isReplacePolarisTabNameByBookPromotion()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
