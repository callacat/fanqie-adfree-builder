.class public final synthetic Lt76/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt76/z;


# direct methods
.method public synthetic constructor <init>(Lt76/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/y;->a:Lt76/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lt76/y;->a:Lt76/z;

    .line 327681
    .line 327682
    iget-object v1, v0, Lt76/z;->a:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_4f

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Lt76/z$b;

    .line 327699
    .line 327700
    sget-object v3, Lt76/z;->e:Lt76/m;

    .line 327701
    .line 327702
    iget-object v4, v2, Lt76/z$b;->b:Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    iget v5, v0, Lt76/z;->b:I

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v4, v5}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v5, "event="

    .line 327716
    .line 327717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v5, v2, Lt76/z$b;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, ", args="

    .line 327726
    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    new-array v5, v5, [Ljava/lang/Object;

    .line 327743
    .line 327744
    const-string v6, "experience"

    .line 327745
    .line 327746
    const-string v7, "ReaderTeaReporter"

    .line 327747
    .line 327748
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v4, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327752
    .line 327753
    iget-object v2, v2, Lt76/z$b;->a:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_8

    .line 327759
    :cond_4f
    iget-object v0, v0, Lt76/z;->a:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method
