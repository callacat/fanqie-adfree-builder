.class public final Lye6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lye6/n;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic d:Lcom/dragon/read/rpc/model/EmoticonCollectType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lye6/p;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lye6/p;->b:Lye6/n;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lye6/p;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lye6/p;->d:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lye6/p;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const-string v1, "deliver"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/16 v4, 0x28

    .line 327693
    .line 327694
    if-ne v0, v4, :cond_2d

    .line 327695
    .line 327696
    iget-object v0, p0, Lye6/p;->b:Lye6/n;

    .line 327697
    .line 327698
    iget-object v0, v0, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-array v3, v3, [Ljava/lang/Object;

    .line 327701
    .line 327702
    iget-object v4, p0, Lye6/p;->a:Landroid/app/Activity;

    .line 327703
    .line 327704
    aput-object v4, v3, v2

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "[handleAfterLogin] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011\u5df2\u7ecfresume\uff0cdelay-success"

    .line 327711
    .line 327712
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lye6/p;->b:Lye6/n;

    .line 327716
    .line 327717
    iget-object v1, p0, Lye6/p;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 327718
    .line 327719
    iget-object v2, p0, Lye6/p;->d:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lye6/n;->f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_6c

    .line 327725
    :cond_2d
    const/4 v5, 0x2

    .line 327726
    if-ge v4, v0, :cond_53

    .line 327727
    .line 327728
    const/16 v4, 0x46

    .line 327729
    .line 327730
    if-ge v0, v4, :cond_53

    .line 327731
    .line 327732
    const-wide/16 v6, 0x64

    .line 327733
    .line 327734
    invoke-static {p0, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v4, p0, Lye6/p;->b:Lye6/n;

    .line 327738
    .line 327739
    iget-object v4, v4, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-array v5, v5, [Ljava/lang/Object;

    .line 327742
    .line 327743
    iget-object v6, p0, Lye6/p;->a:Landroid/app/Activity;

    .line 327744
    .line 327745
    aput-object v6, v5, v2

    .line 327746
    .line 327747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v5, v3

    .line 327752
    .line 327753
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v2, "[handleAfterLogin] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s\u8fd8\u6ca1resume\uff0cdelay-again"

    .line 327758
    .line 327759
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_6c

    .line 327763
    :cond_53
    iget-object v4, p0, Lye6/p;->b:Lye6/n;

    .line 327764
    .line 327765
    iget-object v4, v4, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327766
    .line 327767
    new-array v5, v5, [Ljava/lang/Object;

    .line 327768
    .line 327769
    iget-object v6, p0, Lye6/p;->a:Landroid/app/Activity;

    .line 327770
    .line 327771
    aput-object v6, v5, v2

    .line 327772
    .line 327773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    aput-object v0, v5, v3

    .line 327778
    .line 327779
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    const-string v2, "[follow] \u767b\u9646\u6210\u529f\uff0c\u5f53\u524d\u9875\u9762\u3010%s\u3011state=%s \u65e0\u6548\uff0c\u505c\u6b62\u6253\u5f00\u9875\u9762"

    .line 327784
    .line 327785
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-void
.end method
