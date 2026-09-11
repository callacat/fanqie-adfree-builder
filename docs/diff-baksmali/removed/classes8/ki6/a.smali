.class public final Lki6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lki6/b;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f05047e

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f1109fc

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lki6/a;->a:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    const p1, 0x7f111aeb

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lki6/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039406
    .line 17039407
    return-void
.end method


# virtual methods
.method public final getForumData()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lki6/a;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final setForumData(Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lki6/a;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lki6/a;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lki6/a;->a:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, " | "

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lki6/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
