.class public final Lw56/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

.field public static final b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

.field public static final c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

.field public static final d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b179

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327687
    .line 327688
    const-string v1, "-10001"

    .line 327689
    .line 327690
    const-string/jumbo v2, "\u4e66\u5c01\u9875"

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327697
    .line 327698
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327699
    .line 327700
    const-string v3, "-10002"

    .line 327701
    .line 327702
    const-string/jumbo v4, "\u4e66\u672b\u9875"

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {v0, v3, v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327709
    .line 327710
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327711
    .line 327712
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327718
    .line 327719
    invoke-direct {v1, v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327723
    .line 327724
    const/4 v2, 0x2

    .line 327725
    new-array v2, v2, [Ljava/lang/String;

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    aput-object v0, v2, v3

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    aput-object v1, v2, v0

    .line 327740
    .line 327741
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lw56/c;->e:Ljava/util/Set;

    .line 327746
    .line 327747
    return-void
.end method
