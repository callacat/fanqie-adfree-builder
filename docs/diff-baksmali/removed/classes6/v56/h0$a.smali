.class public final Lv56/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/h0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld86/w;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lv56/h0$a;->a:Ld86/w;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lv56/h0$a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lkv3/m;->a:Lkv3/m;

    .line 327681
    .line 327682
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    iget-object v3, p0, Lv56/h0$a;->a:Ld86/w;

    .line 327689
    .line 327690
    iget-object v3, v3, Ld86/w;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v6, v3}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_64

    .line 327699
    .line 327700
    iget-object v3, p0, Lv56/h0$a;->a:Ld86/w;

    .line 327701
    .line 327702
    iget-object v4, v3, Ld86/w;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v4, v2, Lau5/d0;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v4, v3, Ld86/w;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    iput-object v4, v2, Lau5/d0;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    iget v4, v3, Ld86/w;->e:I

    .line 327711
    .line 327712
    iput v4, v2, Lau5/d0;->i:I

    .line 327713
    .line 327714
    iget v4, v3, Ld86/w;->l:F

    .line 327715
    .line 327716
    iput v4, v2, Lau5/d0;->j:F

    .line 327717
    .line 327718
    iget v4, v3, Ld86/w;->g:I

    .line 327719
    .line 327720
    iput v4, v2, Lau5/d0;->l:I

    .line 327721
    .line 327722
    iget v4, v3, Ld86/w;->h:I

    .line 327723
    .line 327724
    iput v4, v2, Lau5/d0;->m:I

    .line 327725
    .line 327726
    iget-wide v3, v3, Ld86/w;->m:J

    .line 327727
    .line 327728
    iput-wide v3, v2, Lau5/d0;->k:J

    .line 327729
    .line 327730
    iget-object v3, p0, Lv56/h0$a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, "bookshelf"

    .line 327737
    .line 327738
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    const/4 v10, 0x0

    .line 327743
    if-eqz v3, :cond_4f

    .line 327744
    .line 327745
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327746
    .line 327747
    iget-object v3, p0, Lv56/h0$a;->a:Ld86/w;

    .line 327748
    .line 327749
    iget-object v5, v3, Ld86/w;->a:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-wide v7, v2, Lau5/d0;->a:J

    .line 327752
    .line 327753
    move-object v9, p0

    .line 327754
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->tryBlockBookshelfUpdate(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    if-nez v3, :cond_58

    .line 327761
    .line 327762
    iget-object v3, p0, Lv56/h0$a;->a:Ld86/w;

    .line 327763
    .line 327764
    iget-wide v3, v3, Ld86/w;->m:J

    .line 327765
    .line 327766
    iput-wide v3, v2, Lau5/d0;->a:J

    .line 327767
    .line 327768
    :cond_58
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const/4 v3, 0x1

    .line 327773
    new-array v3, v3, [Lau5/d0;

    .line 327774
    .line 327775
    aput-object v2, v3, v10

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v10, v3}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method
