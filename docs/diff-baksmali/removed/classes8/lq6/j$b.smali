.class public final Llq6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F

.field public final d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e788

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p5, p0, Llq6/j$b;->a:I

    .line 67239940
    .line 67239941
    iput-wide p1, p0, Llq6/j$b;->b:J

    .line 67239942
    .line 67239943
    iput p3, p0, Llq6/j$b;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Llq6/j$b;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Llq6/j$b;->h:I

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Llq6/j$b;->f:I

    .line 196615
    .line 196616
    iput v0, p0, Llq6/j$b;->g:I

    .line 196617
    .line 196618
    iput v0, p0, Llq6/j$b;->h:I

    .line 196619
    .line 196620
    const-wide/16 v0, 0x0

    .line 196621
    .line 196622
    iput-wide v0, p0, Llq6/j$b;->i:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Llq6/j$b;->j:J

    .line 196625
    .line 196626
    iget v0, p0, Llq6/j$b;->c:F

    .line 196627
    .line 196628
    iput v0, p0, Llq6/j$b;->l:F

    .line 196629
    .line 196630
    iput v0, p0, Llq6/j$b;->k:F

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Llq6/j$b;->m:F

    .line 196634
    .line 196635
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[LB]["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Llq6/j$b;->f:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "->"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Llq6/j$b;->g:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "]: time: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Llq6/j$b;->j:J

    .line 327708
    .line 327709
    iget-wide v3, p0, Llq6/j$b;->i:J

    .line 327710
    .line 327711
    sub-long/2addr v1, v3

    .line 327712
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, " sbNum: "

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-wide v1, p0, Llq6/j$b;->e:J

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, " count: "

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget v1, p0, Llq6/j$b;->h:I

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, " p2R: "

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v1, p0, Llq6/j$b;->k:F

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, " p1R: "

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget v1, p0, Llq6/j$b;->l:F

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, " avgR: "

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    iget v1, p0, Llq6/j$b;->m:F

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method
