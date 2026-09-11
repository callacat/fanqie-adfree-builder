.class public final Lib6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt2/a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lib6/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lib6/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lib6/k;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lib6/k;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lmt5/h;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lmt5/h;->b0()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final be(Lfe2/d;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez p2, :cond_19

    .line 33816582
    .line 33816583
    iget p1, p1, Lfe2/d;->a:I

    .line 33816584
    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_26

    .line 33816588
    :cond_c
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_2e

    .line 33816601
    :cond_19
    iget-object p1, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_23

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-nez p2, :cond_24

    .line 33816610
    .line 33816611
    :cond_23
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    if-eqz v0, :cond_28

    .line 33816613
    .line 33816614
    :goto_26
    move-object p1, v1

    .line 33816615
    goto :goto_2e

    .line 33816616
    :cond_28
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lcom/dragon/community/saas/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    :goto_2e
    if-nez p1, :cond_31

    .line 33816623
    .line 33816624
    return-object v1

    .line 33816625
    :cond_31
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33816626
    .line 33816627
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/dragon/community/saas/utils/c$a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    if-eqz p1, :cond_3b

    .line 33816632
    .line 33816633
    iget-object v1, p1, Lcom/dragon/community/saas/utils/c$a;->a:Ljava/lang/String;

    .line 33816634
    .line 33816635
    :cond_3b
    return-object v1
.end method

.method public final m9(Lcom/dragon/kmp/community/emoji/l;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lib6/k;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lmt5/h;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/kmp/community/emoji/l;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance v1, Lib6/j;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Lib6/j;-><init>(Lcom/dragon/kmp/community/emoji/l;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Lmt5/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final ud(Lcom/dragon/kmp/community/emoji/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lib6/k;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lmt5/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lmt5/h;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final w0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lib6/k;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lmt5/h;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lmt5/h;->w0()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method
