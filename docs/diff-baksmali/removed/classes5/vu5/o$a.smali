.class public final Lvu5/o$a;
.super Lvu5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "book_shelf"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lvu5/o;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16842757
    .line 16842758
    return p1
.end method

.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;->a:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "image_boost_at_bookshelf_v673"

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;->b:Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;

    .line 17039383
    .line 17039384
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;->enable:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2b

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;->blockNormalNetwork:Z

    .line 17039395
    .line 17039396
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/template/ImageBoostAtBookShelfV673;->timeout:J

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/dragon/read/util/n8;->b(Landroid/view/ViewGroup;ZJ)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
