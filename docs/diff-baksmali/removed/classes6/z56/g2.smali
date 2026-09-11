.class public final synthetic Lz56/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/g2;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz56/g2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/reader/services/e;->e()V

    .line 327689
    .line 327690
    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    :try_start_d
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 327703
    .line 327704
    if-eqz v2, :cond_3c

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_67

    .line 327716
    .line 327717
    new-instance v2, Lj77/a;

    .line 327718
    .line 327719
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    invoke-direct {v2, v3, v3}, Lj77/a;-><init>(II)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_67

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_63

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_40} :catch_64

    .line 327744
    const-string v2, "default.css"

    .line 327745
    .line 327746
    :try_start_42
    sget-object v3, La66/a;->c:La66/a;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, La66/a;->a()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-static {v0, v3, v2}, La66/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_63} :catch_64

    .line 327779
    :goto_63
    move-object v1, v0

    .line 327780
    :catch_64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-object v1
.end method
