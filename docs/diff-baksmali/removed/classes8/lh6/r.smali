.class public final synthetic Llh6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic b:F

.field public final synthetic c:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic d:Llh6/u;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/api/bookapi/BookInfo;FLcom/dragon/read/rpc/model/NovelComment;Llh6/u;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/r;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p2, p0, Llh6/r;->b:F

    iput-object p3, p0, Llh6/r;->c:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p4, p0, Llh6/r;->d:Llh6/u;

    iput-object p5, p0, Llh6/r;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Llh6/r;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327681
    .line 327682
    iget v3, p0, Llh6/r;->b:F

    .line 327683
    .line 327684
    iget-object v7, p0, Llh6/r;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327685
    .line 327686
    iget-object v8, p0, Llh6/r;->d:Llh6/u;

    .line 327687
    .line 327688
    iget-object v9, p0, Llh6/r;->e:Landroid/app/Activity;

    .line 327689
    .line 327690
    new-instance v10, Lfe6/c;

    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v4, "page"

    .line 327700
    .line 327701
    const/4 v5, 0x0

    .line 327702
    move-object v1, v10

    .line 327703
    move-object v6, v7

    .line 327704
    invoke-direct/range {v1 .. v6}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iput v0, v10, Lfe6/c;->h:I

    .line 327715
    .line 327716
    const-string v0, "book_detail_comment_module"

    .line 327717
    .line 327718
    iput-object v0, v10, Lfe6/c;->i:Ljava/lang/String;

    .line 327719
    .line 327720
    if-nez v7, :cond_54

    .line 327721
    .line 327722
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 327737
    .line 327738
    if-eqz v0, :cond_54

    .line 327739
    .line 327740
    new-instance v0, Lcd6/k$c;

    .line 327741
    .line 327742
    iget-object v2, v8, Llh6/u;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    const-string v4, "page"

    .line 327749
    .line 327750
    invoke-direct {v0, v2, v4, v1, v3}, Lcd6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, v8, Llh6/u;->i:Lcd6/k;

    .line 327754
    .line 327755
    new-instance v2, Llh6/u$a;

    .line 327756
    .line 327757
    invoke-direct {v2, v9, v10, v8}, Llh6/u$a;-><init>(Landroid/app/Activity;Lfe6/c;Llh6/u;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v9, v0, v2}, Lcd6/k;->a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5c

    .line 327764
    :cond_54
    sget-object v0, Lfe6/f;->a:Lfe6/f$a;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v9, v10}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method
