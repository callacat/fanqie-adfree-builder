.class public final Lyf6/a1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# instance fields
.field public final a:Lxf6/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public f:Ltf6/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lxf6/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lxf6/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lyf6/a1;->a:Lxf6/c;

    .line 17104908
    .line 17104909
    const v0, 0x7f050ae9

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    const/4 v0, -0x1

    .line 17104918
    const/4 v1, -0x2

    .line 17104919
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const p1, 0x7f111946

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Lyf6/a1;->e:Landroid/view/View;

    .line 17104938
    .line 17104939
    const v1, 0x7f11193a

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p0, Lyf6/a1;->b:Landroid/view/View;

    .line 17104950
    .line 17104951
    const v1, 0x7f110281

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v1, Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    iput-object v1, p0, Lyf6/a1;->d:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    const v1, 0x7f111939

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v1, Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    iput-object v1, p0, Lyf6/a1;->c:Landroid/widget/ImageView;

    .line 17104978
    .line 17104979
    new-instance v0, Lyf6/z0;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lyf6/z0;-><init>(Lyf6/a1;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method

.method private final getContainerBg()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lyf6/a1;->a:Lxf6/c;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lct5/g;->j0()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x6

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    int-to-float v1, v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


# virtual methods
.method public final getThemeConfig()Lxf6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyf6/a1;->a:Lxf6/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lyf6/a1;->e:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lyf6/a1;->getContainerBg()Landroid/graphics/drawable/GradientDrawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lyf6/a1;->c:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lyf6/a1;->a:Lxf6/c;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lct5/g;->g2()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lyf6/a1;->d:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lyf6/a1;->a:Lxf6/c;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object v0, v0, Lct5/a;->c:Lct5/g;

    .line 17039409
    .line 17039410
    invoke-interface {v0}, Lct5/g;->g2()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyf6/a1;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
