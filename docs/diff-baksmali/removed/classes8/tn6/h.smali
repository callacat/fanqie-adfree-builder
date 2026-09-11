.class public final synthetic Ltn6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/h;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltn6/h;->a:Ltn6/t;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Ltn6/t;->d2(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, v0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327687
    .line 327688
    if-eqz v1, :cond_e

    .line 327689
    .line 327690
    const-string v2, "1"

    .line 327691
    .line 327692
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 327693
    .line 327694
    :cond_e
    new-instance v1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 327695
    .line 327696
    iget-object v2, v0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327697
    .line 327698
    if-eqz v2, :cond_18

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v2, :cond_1a

    .line 327703
    .line 327704
    :cond_18
    const-string v2, ""

    .line 327705
    .line 327706
    :cond_1a
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const v2, 0x7f0601f2

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->setShouldShowPraiseDialog()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-boolean v2, v0, Ltn6/t;->d:Z

    .line 327737
    .line 327738
    const-string v3, "entrance"

    .line 327739
    .line 327740
    if-eqz v2, :cond_44

    .line 327741
    .line 327742
    const-string v2, "store_display_book_detail"

    .line 327743
    .line 327744
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    const-string v2, "store_display_booklist_detail"

    .line 327749
    .line 327750
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    sget-object v2, Ltn6/d0;->a:Ltn6/d0;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ltn6/t;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "add_bookshelf"

    .line 327763
    .line 327764
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method
