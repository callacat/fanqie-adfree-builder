.class public final Lmn5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/reader/model/SaaSBookInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget v0, Lmn5/g;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "SaaSBookInfo(bookId="

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, ", lastChapterItemId="

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, ", isPubPay="

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327718
    .line 327719
    iget-boolean v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, ", payType="

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->getValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, ", opTag="

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, ", genre="

    .line 327757
    .line 327758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327762
    .line 327763
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327764
    .line 327765
    if-eqz v2, :cond_61

    .line 327766
    .line 327767
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    if-eqz v2, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const-string v0, ", genreType="

    .line 327781
    .line 327782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327786
    .line 327787
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 327788
    .line 327789
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    const/16 v0, 0x29

    .line 327797
    .line 327798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    return-object v0
.end method
