.class public final synthetic Lcom/dragon/read/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dragon/read/util/i;->c:I

    iput-object p4, p0, Lcom/dragon/read/util/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/i;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/util/i;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/util/i;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/util/i;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v5

    .line 327694
    check-cast v5, Lx64/z1;

    .line 327695
    .line 327696
    invoke-virtual {v5, v0}, Lx64/z1;->n(Ljava/lang/String;)Lau5/i;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v5

    .line 327700
    if-nez v5, :cond_29

    .line 327701
    .line 327702
    new-instance v5, Lau5/i;

    .line 327703
    .line 327704
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327705
    .line 327706
    invoke-direct {v5, v0, v6}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, v5, Lau5/i;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    iput v2, v5, Lau5/i;->d:I

    .line 327712
    .line 327713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_29

    .line 327718
    .line 327719
    iput-object v3, v5, Lau5/i;->w:Ljava/lang/String;

    .line 327720
    .line 327721
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v0

    .line 327725
    iput-wide v0, v5, Lau5/i;->j:J

    .line 327726
    .line 327727
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lx64/z1;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lx64/m0;

    .line 327741
    .line 327742
    invoke-direct {v0, v5}, Lx64/m0;-><init>(Lau5/i;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Lx64/n0;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lx64/n0;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    new-instance v2, Lx64/o0;

    .line 327763
    .line 327764
    invoke-direct {v2, v1}, Lx64/o0;-><init>(Lx64/n0;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method
