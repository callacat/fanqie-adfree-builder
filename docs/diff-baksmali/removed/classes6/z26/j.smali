.class public final Lz26/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz26/j;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9adda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz26/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz26/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz26/j;->a:Lz26/j;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lz26/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lz26/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_51

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327702
    .line 327703
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_2c

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->categoryTags:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v3, ","

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_b

    .line 327726
    .line 327727
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-ge v4, v3, :cond_b

    .line 327733
    .line 327734
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    check-cast v5, Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    if-eqz v6, :cond_43

    .line 327745
    .line 327746
    goto :goto_4e

    .line 327747
    :cond_43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327751
    .line 327752
    .line 327753
    move-result v5

    .line 327754
    const/4 v6, 0x5

    .line 327755
    if-ne v5, v6, :cond_4e

    .line 327756
    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 327759
    .line 327760
    goto :goto_34

    .line 327761
    :cond_51
    :goto_51
    return-object v0
.end method
