.class public final Lq96/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq96/b;


# direct methods
.method public constructor <init>(Lq96/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq96/c;->a:Lq96/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lq96/c;->a:Lq96/b;

    .line 327691
    .line 327692
    iget-object v1, v1, Lq96/b;->d:Ljava/util/HashSet;

    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v2

    .line 327702
    const-string v4, "__offline_reading__"

    .line 327703
    .line 327704
    const-string v5, "__chapter_set__"

    .line 327705
    .line 327706
    invoke-static {v0, v4, v5, v1}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v4, v5, v1}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v6, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    const/4 v7, 0x1

    .line 327715
    new-array v7, v7, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v8

    .line 327721
    sub-long/2addr v8, v2

    .line 327722
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v3, 0x0

    .line 327727
    aput-object v2, v7, v3

    .line 327728
    .line 327729
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, "experience"

    .line 327734
    .line 327735
    const-string/jumbo v6, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const v2, 0x2a300

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v4, v5, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method
