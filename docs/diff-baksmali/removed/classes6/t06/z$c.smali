.class public final Lt06/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/z;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/z;


# direct methods
.method public constructor <init>(Lt06/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/z$c;->a:Lt06/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/z$c;->a:Lt06/z;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lt06/z;->c()Lt06/l;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lt06/z$c;->a:Lt06/z;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lt06/z;->c()Lt06/l;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lt06/z$c;->a:Lt06/z;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lt06/z;->c()Lt06/l;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Lb47/b;->getIsInRight()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    :try_start_2c
    const-string v3, "side"

    .line 327725
    .line 327726
    const/4 v4, 0x1

    .line 327727
    const/4 v5, 0x2

    .line 327728
    if-eqz v2, :cond_34

    .line 327729
    .line 327730
    const/4 v2, 0x2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x1

    .line 327733
    :goto_35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, v0, Lt06/z;->g:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 327737
    .line 327738
    sget-object v3, Lt06/z$b;->a:[I

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    aget v2, v3, v2
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_42} :catch_5a

    .line 327745
    .line 327746
    const-string v3, "position"

    .line 327747
    .line 327748
    if-eq v2, v4, :cond_54

    .line 327749
    .line 327750
    if-eq v2, v5, :cond_4e

    .line 327751
    .line 327752
    :try_start_48
    iget-object v0, v0, Lt06/z;->g:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 327753
    .line 327754
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    const-string v0, "goldcoin_tab"

    .line 327759
    .line 327760
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    const-string v0, "ecom"

    .line 327765
    .line 327766
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    const-string v0, "red_box_show"

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method
