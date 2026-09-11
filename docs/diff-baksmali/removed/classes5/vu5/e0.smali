.class public final synthetic Lvu5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/e0;->a:Ljava/lang/String;

    iput p2, p0, Lvu5/e0;->b:I

    iput-object p3, p0, Lvu5/e0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lvu5/e0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v1, p0, Lvu5/e0;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lvu5/e0;->c:Ljava/util/Map;

    .line 327685
    .line 327686
    sget-object v3, Lvu5/j0;->a:Lvu5/j0;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lvu5/j0;->a(Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-nez v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_4e

    .line 327698
    :cond_12
    sget-object v3, Lvu5/f0;->e:Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const/4 v5, 0x0

    .line 327705
    if-nez v4, :cond_45

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_3d

    .line 327712
    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v6, "scene("

    .line 327716
    .line 327717
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v6, ") start recyclerview fps monitor."

    .line 327724
    .line 327725
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    new-array v6, v5, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v7, "default"

    .line 327735
    .line 327736
    const-string v8, "FpsMonitorWrapper"

    .line 327737
    .line 327738
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    new-instance v4, Lvu5/f0;

    .line 327742
    .line 327743
    invoke-direct {v4}, Lvu5/f0;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    check-cast v4, Lvu5/f0;

    .line 327750
    .line 327751
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v3, 0x0

    .line 327755
    invoke-virtual {v4, v1, v0, v2, v3}, Lvu5/f0;->c(ILjava/lang/String;Ljava/util/Map;Lns3/l;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method
