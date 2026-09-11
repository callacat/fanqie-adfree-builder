.class public final synthetic Lz06/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz06/a1$d;


# direct methods
.method public synthetic constructor <init>(Lz06/a1$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/g1;->a:Lz06/a1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz06/g1;->a:Lz06/a1$d;

    .line 327681
    .line 327682
    sget-object v1, Lz06/a1;->a:Lz06/a1;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    :try_start_c
    const-string v2, "popup_type"

    .line 327693
    .line 327694
    const-string v3, "to_read_no_ad"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "card_type"

    .line 327700
    .line 327701
    const-string v3, "get_coin"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, "position"

    .line 327707
    .line 327708
    const-string v3, "read"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_26

    .line 327714
    :catch_22
    move-exception v2

    .line 327715
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    const-string v2, "popup_show"

    .line 327719
    .line 327720
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lz06/a1;->a:Lz06/a1;

    .line 327724
    .line 327725
    iget-object v0, v0, Lz06/a1$d;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 327731
    .line 327732
    iget-object v1, v1, Lz06/a1$b;->d:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_46

    .line 327739
    .line 327740
    sget-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 327741
    .line 327742
    iget-object v1, v1, Lz06/a1$b;->d:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lz06/a1;->e()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method
