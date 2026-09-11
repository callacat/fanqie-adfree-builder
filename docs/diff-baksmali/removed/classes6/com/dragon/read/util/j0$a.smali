.class public final Lcom/dragon/read/util/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f460

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eqz v1, :cond_14

    .line 327690
    .line 327691
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_2a

    .line 327702
    .line 327703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v4, "from = "

    .line 327706
    .line 327707
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v1, :cond_34

    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    :cond_34
    const/4 v2, 0x1

    .line 327733
    :cond_35
    if-nez v2, :cond_4a

    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v2, "url = "

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method
