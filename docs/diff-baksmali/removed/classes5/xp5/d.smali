.class public final synthetic Lxp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;Lxp5/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxp5/d;->b:J

    iput-object p4, p0, Lxp5/d;->c:Ljava/util/Set;

    iput-object p5, p0, Lxp5/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxp5/d;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lxp5/d;->b:J

    .line 327683
    .line 327684
    iget-object v3, p0, Lxp5/d;->c:Ljava/util/Set;

    .line 327685
    .line 327686
    iget-object v4, p0, Lxp5/d;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    sget-object v5, Lxp5/k;->a:Lxp5/k;

    .line 327689
    .line 327690
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v7, "[preloadImages] timeout requestId="

    .line 327693
    .line 327694
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, ", delayMs="

    .line 327701
    .line 327702
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, ", pending="

    .line 327709
    .line 327710
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    monitor-enter v3

    .line 327717
    :try_start_25
    move-object v0, v3

    .line 327718
    check-cast v0, Ljava/lang/Iterable;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lxp5/k;->X9(Ljava/util/List;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_42

    .line 327731
    monitor-exit v3

    .line 327732
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v3

    .line 327748
    throw v0
.end method
