.class public final Lcom/dragon/read/reader/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dragon/read/reader/ad/b;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/reader/ad/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ad9d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/reader/ad/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/reader/ad/b;->c:Lcom/dragon/read/reader/ad/b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AdAudioFocusManager"

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "abandonFocus failed:"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v4, "abandonFocus"

    .line 327692
    .line 327693
    const-string v5, "cash"

    .line 327694
    .line 327695
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    :try_start_13
    iget-object v3, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 327700
    .line 327701
    if-eqz v3, :cond_41

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "audio"

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Landroid/media/AudioManager;

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 327716
    .line 327717
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_41

    .line 327721
    :catchall_29
    move-exception v3

    .line 327722
    :try_start_2a
    iget-object v4, p0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v5, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_44

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iput-object v1, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 327746
    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    iput-object v1, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    .line 327750
    .line 327751
    throw v0
.end method
