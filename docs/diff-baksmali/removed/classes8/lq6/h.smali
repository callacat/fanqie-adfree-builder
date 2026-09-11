.class public final synthetic Llq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/k;


# direct methods
.method public synthetic constructor <init>(Llq6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/h;->a:Llq6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Llq6/h;->a:Llq6/k;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "scene"

    .line 327697
    .line 327698
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget v2, Lz96/a;->d:I

    .line 327707
    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v3, "biz_scene"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Llq6/l;->a:Llq6/l;

    .line 327718
    .line 327719
    iget-wide v3, v0, Llq6/k;->a:J

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-wide v5, Le63/e;->b:J

    .line 327725
    .line 327726
    sub-long/2addr v3, v5

    .line 327727
    const-wide/16 v5, 0x3e8

    .line 327728
    .line 327729
    div-long/2addr v3, v5

    .line 327730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "time_since_boot_s"

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    iget v2, v0, Llq6/k;->c:F

    .line 327740
    .line 327741
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const-string v3, "block_ratio"

    .line 327746
    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    iget-wide v2, v0, Llq6/k;->b:J

    .line 327751
    .line 327752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "block_duration_ms"

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    const-string v0, "biz_block_item"

    .line 327762
    .line 327763
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method
