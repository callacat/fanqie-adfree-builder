.class public final Lz16/i6$c;
.super Lz16/i6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz16/i6$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f05126a

    return v0
.end method

.method public final b(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lz16/j6;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lz16/j6;-><init>(Lz16/i6$c;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17039365
    .line 17039366
    const v0, 0x7f110020

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lz16/i6$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039376
    .line 17039377
    const v0, 0x7f110194

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lz16/i6$c;->c:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const v0, 0x7f1101f9

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lz16/i6$c;->d:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6\u5956\u52b1"

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lz16/i6$c$a;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lz16/i6$c$a;-><init>(Lz16/i6$c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final e(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    if-eqz p1, :cond_2a

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lz16/i6$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ICON_ONE_YUAN_DARK:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lz16/i6$c;->c:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17104912
    .line 17104913
    const v1, 0x7f0d06b2

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lz16/i6$c;->d:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17104926
    .line 17104927
    const v1, 0x7f0d0489

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lz16/i6$c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ICON_ONE_YUAN:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lz16/i6$c;->c:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17104948
    .line 17104949
    const v1, 0x7f0d068b

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lz16/i6$c;->d:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17104962
    .line 17104963
    const v1, 0x7f0d04ec

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method
