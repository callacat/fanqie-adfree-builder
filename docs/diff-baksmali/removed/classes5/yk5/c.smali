.class public final Lyk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk5/c;

.field public static final b:Lcom/dragon/read/network/NetworkStatusManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97933    # 8.69998E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyk5/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyk5/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyk5/c;->a:Lyk5/c;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lyk5/c;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/kmp/network/NetworkType;
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lyk5/c;->b:Lcom/dragon/read/network/NetworkStatusManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget v1, Lyk5/a;->a:I

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lyk5/a$a;->a:[I

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    aget v0, v1, v0

    .line 327704
    .line 327705
    packed-switch v0, :pswitch_data_46

    .line 327706
    .line 327707
    .line 327708
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    throw v0

    .line 327714
    :pswitch_22
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->WIFI_5GHZ:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :pswitch_25
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->WIFI_24GHZ:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327718
    .line 327719
    goto :goto_45

    .line 327720
    :pswitch_28
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->WIFI:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327721
    .line 327722
    goto :goto_45

    .line 327723
    :pswitch_2b
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_5G:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327724
    .line 327725
    goto :goto_45

    .line 327726
    :pswitch_2e
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_4G:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327727
    .line 327728
    goto :goto_45

    .line 327729
    :pswitch_31
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G_HP:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327730
    .line 327731
    goto :goto_45

    .line 327732
    :pswitch_34
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G_H:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327733
    .line 327734
    goto :goto_45

    .line 327735
    :pswitch_37
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327736
    .line 327737
    goto :goto_45

    .line 327738
    :pswitch_3a
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_2G:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327739
    .line 327740
    goto :goto_45

    .line 327741
    :pswitch_3d
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327742
    .line 327743
    goto :goto_45

    .line 327744
    :pswitch_40
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->NONE:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :pswitch_43
    sget-object v0, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    .line 327748
    .line 327749
    :goto_45
    return-object v0

    .line 327750
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method
