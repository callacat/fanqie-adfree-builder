.class public final synthetic Lys5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lys5/d$a;


# direct methods
.method public synthetic constructor <init>(Lys5/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys5/a;->a:Lys5/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lys5/a;->a:Lys5/d$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "default"

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    :try_start_9
    const-class v4, Landroid/media/MediaPlayer;

    .line 327690
    .line 327691
    const-string v5, "mOnPreparedListener"

    .line 327692
    .line 327693
    invoke-static {v4, v5}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    iget-object v5, v0, Lys5/d$a;->a:Landroid/media/MediaPlayer;

    .line 327698
    .line 327699
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 327704
    .line 327705
    sget-object v5, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    const-string v6, "call original onPreparedListener.onPrepared:%b"

    .line 327708
    .line 327709
    new-array v7, v3, [Ljava/lang/Object;

    .line 327710
    .line 327711
    if-eqz v4, :cond_23

    .line 327712
    .line 327713
    const/4 v8, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v8, 0x0

    .line 327716
    :goto_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v8

    .line 327720
    aput-object v8, v7, v2

    .line 327721
    .line 327722
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v1, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v4, :cond_49

    .line 327730
    .line 327731
    iget-object v0, v0, Lys5/d$a;->a:Landroid/media/MediaPlayer;

    .line 327732
    .line 327733
    invoke-interface {v4, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_49

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    sget-object v4, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    aput-object v0, v3, v2

    .line 327743
    .line 327744
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "do original logic error:%s"

    .line 327749
    .line 327750
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method
