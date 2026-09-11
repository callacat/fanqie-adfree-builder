.class public final synthetic Lys5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lys5/d$a;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lys5/d$a;Landroid/os/Message;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys5/b;->a:Lys5/d$a;

    iput-object p2, p0, Lys5/b;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lys5/b;->a:Lys5/d$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lys5/b;->b:Landroid/os/Message;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "default"

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x1

    .line 327691
    :try_start_b
    const-class v5, Landroid/media/MediaPlayer;

    .line 327692
    .line 327693
    const-string v6, "mOnInfoListener"

    .line 327694
    .line 327695
    invoke-static {v5, v6}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    iget-object v6, v0, Lys5/d$a;->a:Landroid/media/MediaPlayer;

    .line 327700
    .line 327701
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    check-cast v5, Landroid/media/MediaPlayer$OnInfoListener;

    .line 327706
    .line 327707
    sget-object v6, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    const-string v7, "call original onInfoListener.onInfo:%b"

    .line 327710
    .line 327711
    new-array v8, v4, [Ljava/lang/Object;

    .line 327712
    .line 327713
    if-eqz v5, :cond_25

    .line 327714
    .line 327715
    const/4 v9, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v9, 0x0

    .line 327718
    :goto_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v9

    .line 327722
    aput-object v9, v8, v3

    .line 327723
    .line 327724
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v5, :cond_4f

    .line 327732
    .line 327733
    iget-object v0, v0, Lys5/d$a;->a:Landroid/media/MediaPlayer;

    .line 327734
    .line 327735
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 327736
    .line 327737
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 327738
    .line 327739
    invoke-interface {v5, v0, v6, v1}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4f

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    sget-object v1, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-array v4, v4, [Ljava/lang/Object;

    .line 327747
    .line 327748
    aput-object v0, v4, v3

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "do original logic error:%s"

    .line 327755
    .line 327756
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method
