.class public final synthetic Ltn6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/q;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltn6/q;->a:Ltn6/t;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327688
    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    if-eqz v2, :cond_11

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327694
    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    :cond_11
    move-object v2, v3

    .line 327698
    :cond_12
    const-string v4, "book_id"

    .line 327699
    .line 327700
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327704
    .line 327705
    if-eqz v2, :cond_1f

    .line 327706
    .line 327707
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v4, :cond_20

    .line 327710
    .line 327711
    :cond_1f
    move-object v4, v3

    .line 327712
    :cond_20
    if-eqz v2, :cond_28

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v3, v2

    .line 327720
    :cond_28
    :goto_28
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, "book_type"

    .line 327725
    .line 327726
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, v0, Ltn6/t;->e:Ltn6/t$b;

    .line 327730
    .line 327731
    invoke-interface {v0}, Ltn6/t$b;->a()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    add-int/lit8 v0, v0, 0x1

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "book_rank"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "detail_type"

    .line 327747
    .line 327748
    const-string v2, "item"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Ltn6/d0;->a:Ltn6/d0;

    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "go_detail"

    .line 327763
    .line 327764
    invoke-static {v0, v2, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method
