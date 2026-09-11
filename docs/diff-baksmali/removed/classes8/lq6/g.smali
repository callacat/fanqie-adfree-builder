.class public final synthetic Llq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/j;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llq6/j;FJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/g;->a:Llq6/j;

    iput p2, p0, Llq6/g;->b:F

    iput-wide p3, p0, Llq6/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Llq6/g;->a:Llq6/j;

    .line 327681
    .line 327682
    iget v1, p0, Llq6/g;->b:F

    .line 327683
    .line 327684
    iget-wide v8, p0, Llq6/g;->c:J

    .line 327685
    .line 327686
    iget-wide v4, v0, Llq6/j;->g:J

    .line 327687
    .line 327688
    new-instance v10, Llq6/k;

    .line 327689
    .line 327690
    sget-object v2, Llq6/l;->a:Llq6/l;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v11, 0x0

    .line 327696
    cmpg-float v2, v1, v11

    .line 327697
    .line 327698
    if-gtz v2, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    goto :goto_27

    .line 327702
    :cond_16
    new-instance v2, Ljava/math/BigDecimal;

    .line 327703
    .line 327704
    float-to-double v6, v1

    .line 327705
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 327709
    .line 327710
    const/4 v3, 0x2

    .line 327711
    invoke-virtual {v2, v3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    :goto_27
    move-object v2, v10

    .line 327720
    move v3, v1

    .line 327721
    move-wide v6, v8

    .line 327722
    invoke-direct/range {v2 .. v7}, Llq6/k;-><init>(FJJ)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v2, Llq6/p;->a:Llq6/p;

    .line 327726
    .line 327727
    new-instance v3, Llq6/i;

    .line 327728
    .line 327729
    invoke-direct {v3, v0, v10}, Llq6/i;-><init>(Llq6/j;Llq6/k;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v4, Llq6/p;->c:Ljava/util/concurrent/BlockingQueue;

    .line 327740
    .line 327741
    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327745
    .line 327746
    cmpl-float v3, v1, v3

    .line 327747
    .line 327748
    if-gtz v3, :cond_64

    .line 327749
    .line 327750
    cmpg-float v1, v1, v11

    .line 327751
    .line 327752
    if-lez v1, :cond_64

    .line 327753
    .line 327754
    const-wide/16 v3, 0x4e20

    .line 327755
    .line 327756
    cmp-long v1, v8, v3

    .line 327757
    .line 327758
    if-lez v1, :cond_51

    .line 327759
    .line 327760
    goto :goto_64

    .line 327761
    :cond_51
    new-instance v1, Llq6/h;

    .line 327762
    .line 327763
    invoke-direct {v1, v10}, Llq6/h;-><init>(Llq6/k;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v3, Llq6/p;->d:Lkotlin/Lazy;

    .line 327770
    .line 327771
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    check-cast v3, Landroid/os/Handler;

    .line 327776
    .line 327777
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    iput-boolean v2, v0, Llq6/j;->b:Z

    .line 327781
    .line 327782
    return-void
.end method
