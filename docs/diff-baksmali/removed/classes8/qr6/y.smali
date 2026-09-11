.class public final Lqr6/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr6/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lqr6/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lqr6/w;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Lqr6/w;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lqr6/y;->h:Lqr6/w;

    .line 17104910
    .line 17104911
    const v0, 0x7f050275

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    const p1, 0x7f110243

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast p1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lqr6/y;->a:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const p1, 0x7f110268

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast p1, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lqr6/y;->b:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const p1, 0x7f1100d0

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    iput-object p1, p0, Lqr6/y;->c:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lqr6/y;->b:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    new-instance v0, Lqr6/x;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lqr6/x;-><init>(Lqr6/y;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


# virtual methods
.method public final getOnLinkClick()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqr6/y;->e:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnLinkShow()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqr6/y;->d:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqr6/y;->h:Lqr6/w;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqr6/y;->a:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lqr6/y;->b:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039376
    .line 17039377
    iget v2, v0, Lgb2/d;->a:I

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lzq6/b;->h(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lqr6/y;->c:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_38

    .line 17039396
    .line 17039397
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17039398
    .line 17039399
    iget v0, v0, Lgb2/d;->a:I

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lzq6/b;->h(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_4c

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, -0x1

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    sget-object v2, Lqr6/y$a;->a:[I

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    aget v1, v2, v1

    .line 17104929
    .line 17104930
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    if-eq v1, v2, :cond_44

    .line 17104932
    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    if-eq v1, v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_8

    .line 17104937
    :cond_29
    iget-object v1, p0, Lqr6/y;->b:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lqr6/y;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v0, p0, Lqr6/y;->g:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lqr6/y;->d:Lkotlin/jvm/functions/Function2;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_8

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lqr6/y;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lqr6/y;->g:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_8

    .line 17104964
    :cond_44
    iget-object v1, p0, Lqr6/y;->a:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_8

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final setOnLinkClick(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lqr6/y;->e:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnLinkShow(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lqr6/y;->d:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method
