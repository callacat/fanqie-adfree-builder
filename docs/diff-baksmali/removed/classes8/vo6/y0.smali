.class public final synthetic Lvo6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvo6/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvo6/a1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6/y0;->a:Lvo6/a1;

    iput p2, p0, Lvo6/y0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvo6/y0;->a:Lvo6/a1;

    .line 327681
    .line 327682
    iget v1, p0, Lvo6/y0;->b:I

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "notifyShotOrRecord uri:"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Lvo6/a1;->i:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    const-string v4, "deliver"

    .line 327704
    .line 327705
    const-string v5, "ScreenshotOrRecordDetector"

    .line 327706
    .line 327707
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, v0, Lvo6/a1;->h:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3e

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Lvo6/a1$b;

    .line 327727
    .line 327728
    if-eqz v1, :cond_3a

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    if-eq v1, v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_24

    .line 327734
    :cond_36
    invoke-interface {v2}, Lvo6/a1$b;->onRecord()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_24

    .line 327738
    :cond_3a
    invoke-interface {v2}, Lvo6/a1$b;->onShot()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_24

    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method
