.class public final Lcom/dragon/read/social/base/CommunityModule$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/base/CommunityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d88b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "message"

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "value"

    .line 327694
    .line 327695
    sget-object v3, Lcom/dragon/read/social/base/CommunityModule$c;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule$c;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_23

    .line 327707
    .line 327708
    const-string v1, "detail_content"

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule$c;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule$c;->d:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_32

    .line 327722
    .line 327723
    const-string v1, "server_ab_result"

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule$c;->d:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule$c;->e:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-nez v1, :cond_41

    .line 327737
    .line 327738
    const-string v1, "client_ab_result"

    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/social/base/CommunityModule$c;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v1, Lcom/dragon/read/social/base/CommunityModule;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    .line 327747
    const/4 v2, 0x2

    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    const/4 v3, 0x0

    .line 327751
    sget-object v4, Lcom/dragon/read/social/base/CommunityModule$c;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    aput-object v4, v2, v3

    .line 327754
    .line 327755
    const/4 v3, 0x1

    .line 327756
    sget-object v4, Lcom/dragon/read/social/base/CommunityModule$c;->c:Ljava/lang/String;

    .line 327757
    .line 327758
    aput-object v4, v2, v3

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const-string v3, "deliver"

    .line 327765
    .line 327766
    const-string v4, "ugc_func_monitor: message = %s, value = %s"

    .line 327767
    .line 327768
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v1, "ugc_func_monitor"

    .line 327772
    .line 327773
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method
