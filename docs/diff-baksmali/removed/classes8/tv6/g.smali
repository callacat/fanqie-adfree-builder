.class public final Ltv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv6/f;

.field public static final b:Ltv6/f;

.field public static final c:Ltv6/f;

.field public static final d:Ltv6/f;

.field public static final e:Ltv6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9ec86

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ltv6/f;

    .line 327687
    .line 327688
    const v1, 0x7f0203d5

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "snssdk1128"

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-direct {v0, v2, v1, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Ltv6/g;->a:Ltv6/f;

    .line 327702
    .line 327703
    new-instance v0, Ltv6/f;

    .line 327704
    .line 327705
    const v1, 0x7f0203d4

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "snssdk2329"

    .line 327713
    .line 327714
    invoke-direct {v0, v2, v1, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Ltv6/g;->b:Ltv6/f;

    .line 327718
    .line 327719
    new-instance v0, Ltv6/f;

    .line 327720
    .line 327721
    const v1, 0x7f0203d7

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "snssdk143"

    .line 327729
    .line 327730
    invoke-direct {v0, v2, v1, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Ltv6/g;->c:Ltv6/f;

    .line 327734
    .line 327735
    new-instance v0, Ltv6/f;

    .line 327736
    .line 327737
    const v1, 0x7f0203d6

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "snssdk35"

    .line 327745
    .line 327746
    invoke-direct {v0, v2, v1, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Ltv6/g;->d:Ltv6/f;

    .line 327750
    .line 327751
    new-instance v0, Ltv6/f;

    .line 327752
    .line 327753
    const-string v1, ""

    .line 327754
    .line 327755
    invoke-direct {v0, v1, v3, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Ltv6/g;->e:Ltv6/f;

    .line 327759
    .line 327760
    return-void
.end method
