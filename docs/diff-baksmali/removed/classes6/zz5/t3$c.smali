.class public final Lzz5/t3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lmz5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;Lmz5/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lzz5/t3$c;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzz5/t3$c;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzz5/t3$c;->d:Lmz5/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lzz5/t3$c;->d:Lmz5/a;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onClose()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/t3$c;->d:Lmz5/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    const/4 v1, -0x1

    .line 327685
    invoke-interface {v0, v1}, Lmz5/a;->onClose(I)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    new-array v1, v0, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const-string v2, "PopupOverlayMonitor"

    .line 327692
    .line 327693
    const-string/jumbo v3, "\u975e jsbridge \u672a\u5165\u961f\u8fdb\u884cremove"

    .line 327694
    .line 327695
    .line 327696
    const-string v4, "growth"

    .line 327697
    .line 327698
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327702
    .line 327703
    new-instance v2, Lb26/r;

    .line 327704
    .line 327705
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 327709
    .line 327710
    iget-object v4, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v4}, Lzz5/t3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_38

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-lez v4, :cond_31

    .line 327726
    .line 327727
    const/4 v4, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-eqz v4, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-nez v3, :cond_42

    .line 327735
    .line 327736
    :cond_38
    iget-object v3, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v3}, Lzz5/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    if-nez v3, :cond_42

    .line 327743
    .line 327744
    const-string v3, "unknown_lynx_popup"

    .line 327745
    .line 327746
    :cond_42
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-boolean v3, p0, Lzz5/t3$c;->b:Z

    .line 327749
    .line 327750
    iput v3, v2, Lb26/r;->b:I

    .line 327751
    .line 327752
    iget-object v3, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v3}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    if-eqz v3, :cond_5a

    .line 327759
    .line 327760
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    if-eqz v3, :cond_5a

    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    :cond_5a
    iput v0, v2, Lb26/r;->c:I

    .line 327771
    .line 327772
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, v2, Lb26/r;->d:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v2}, Lb26/q;->d(Lb26/r;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$c;->d:Lmz5/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onOpen()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "PopupOverlayMonitor"

    .line 327684
    .line 327685
    const-string/jumbo v3, "\u975e jsbridge \u672a\u5165\u961f\u8fdb\u884cadd"

    .line 327686
    .line 327687
    .line 327688
    const-string v4, "growth"

    .line 327689
    .line 327690
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 327694
    .line 327695
    new-instance v2, Lb26/r;

    .line 327696
    .line 327697
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v3, Lzz5/t3;->a:Lzz5/t3;

    .line 327701
    .line 327702
    iget-object v4, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v4}, Lzz5/t3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    if-eqz v3, :cond_31

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-lez v5, :cond_2a

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v5, 0x0

    .line 327723
    :goto_2b
    if-eqz v5, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v3, v4

    .line 327727
    :goto_2f
    if-nez v3, :cond_3b

    .line 327728
    .line 327729
    :cond_31
    iget-object v3, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v3}, Lzz5/t3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    if-nez v3, :cond_3b

    .line 327736
    .line 327737
    const-string v3, "unknown_lynx_popup"

    .line 327738
    .line 327739
    :cond_3b
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-boolean v3, p0, Lzz5/t3$c;->b:Z

    .line 327742
    .line 327743
    iput v3, v2, Lb26/r;->b:I

    .line 327744
    .line 327745
    iget-object v3, p0, Lzz5/t3$c;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v3}, Lzz5/t3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    if-eqz v3, :cond_53

    .line 327752
    .line 327753
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    if-eqz v3, :cond_53

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    :cond_53
    iput v0, v2, Lb26/r;->c:I

    .line 327764
    .line 327765
    iget-object v0, p0, Lzz5/t3$c;->c:Landroid/app/Activity;

    .line 327766
    .line 327767
    if-eqz v0, :cond_61

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v4

    .line 327777
    :cond_61
    iput-object v4, v2, Lb26/r;->d:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-static {v1, v2}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method
