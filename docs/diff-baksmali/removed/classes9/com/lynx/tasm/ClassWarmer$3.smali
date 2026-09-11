.class public final Lcom/lynx/tasm/ClassWarmer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ClassWarmer;->warmClass(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    const-class v0, Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-class v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-class v0, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-class v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const-class v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const-class v0, Lcom/lynx/jsbridge/CallbackImpl;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-class v0, Lcom/lynx/tasm/LynxEnvLazyInitializer;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-class v0, Lcom/lynx/tasm/common/LepusBuffer;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const-class v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    const-class v0, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmerBehaviorGenerator()V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_64

    .line 327777
    .line 327778
    .line 327779
    goto :goto_68

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method
