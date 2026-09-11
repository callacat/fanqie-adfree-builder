.class public Lcom/lynx/tasm/ui/image/UIImageClassWarmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/BehaviorClassWarmer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public warmClass()V
    .registers 2

    .prologue
    .line 458752
    :try_start_0
    const-class v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-class v0, Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    const-class v0, Lcom/lynx/tasm/ui/image/UIImage;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    const-class v0, Lcom/lynx/tasm/ui/image/ImageUtils;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    const-class v0, Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    const-class v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    const-class v0, Lcom/lynx/tasm/ui/image/ImageResizeMode;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    const-class v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    const-class v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    const-class v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    const-class v0, Lcom/lynx/tasm/ui/image/LynxDraweeController;

    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    const-class v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    const-class v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 458861
    .line 458862
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    const-class v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    const-class v0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458879
    .line 458880
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    const-class v0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 458888
    .line 458889
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    const-class v0, Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 458897
    .line 458898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458903
    .line 458904
    .line 458905
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 458915
    .line 458916
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    const-class v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    const-class v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    const-class v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    const-class v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458951
    .line 458952
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    const-class v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    const-class v0, Lcom/facebook/drawee/drawable/d;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    const-class v0, Lcom/facebook/drawee/drawable/e;

    .line 458978
    .line 458979
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    const-class v0, Lcom/facebook/drawee/generic/a;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    const-class v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    const-class v0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    const-class v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    const-class v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 459023
    .line 459024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_117
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_117} :catch_118

    .line 459029
    .line 459030
    .line 459031
    goto :goto_11c

    .line 459032
    :catch_118
    move-exception v0

    .line 459033
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    return-void
.end method
