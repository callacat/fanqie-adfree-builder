.class Lcom/lynx/canvas/CanvasLoaderService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->loadImageWithLynxImageServiceImpl(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

.field final synthetic val$urlAbstract:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v0, "load image failed with url: "

    .line 33816583
    .line 33816584
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, " error message: "

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "KryptonCanvasLoaderService"

    .line 33816605
    .line 33816606
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .registers 6

    .prologue
    .line 50724864
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string p3, "load image success callback triggered with url: "

    .line 50724867
    .line 50724868
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    const-string p3, "KryptonCanvasLoaderService"

    .line 50724881
    .line 50724882
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    if-eqz p1, :cond_1c

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p1, 0x0

    .line 50724893
    :goto_1d
    if-eqz p1, :cond_a4

    .line 50724894
    .line 50724895
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    mul-int/lit8 p2, p2, 0x4

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    mul-int p2, p2, v0

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eq p2, v0, :cond_8b

    .line 50724912
    .line 50724913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v1, "The expected size of image is not correct, need convert the bitmap to RGBA8888, the url is : "

    .line 50724916
    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v1, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {p3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724933
    .line 50724934
    const/4 v1, 0x0

    .line 50724935
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_54

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-ne p2, v0, :cond_54

    .line 50724946
    .line 50724947
    const/4 v1, 0x1

    .line 50724948
    :cond_54
    if-eqz p1, :cond_73

    .line 50724949
    .line 50724950
    if-eqz v1, :cond_70

    .line 50724951
    .line 50724952
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string v0, "load image success after converted to RGBA888 with url: "

    .line 50724955
    .line 50724956
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50724972
    .line 50724973
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    if-nez v1, :cond_be

    .line 50724980
    .line 50724981
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50724982
    .line 50724983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string p3, "Decode type of bitmap may not correct !!!, the url is: "

    .line 50724986
    .line 50724987
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50724991
    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_be

    .line 50725003
    :cond_8b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v0, "load image success with url: "

    .line 50725006
    .line 50725007
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-static {p3, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50725023
    .line 50725024
    invoke-interface {p2, p1}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->resolve(Landroid/graphics/Bitmap;)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_be

    .line 50725028
    :cond_a4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    const-string p2, "load null image with url: "

    .line 50725031
    .line 50725032
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$urlAbstract:Ljava/lang/String;

    .line 50725036
    .line 50725037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$5;->val$resolver:Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;

    .line 50725048
    .line 50725049
    const-string p2, "Empty bitmap !!!"

    .line 50725050
    .line 50725051
    invoke-interface {p1, p2}, Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;->reject(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    :goto_be
    return-void
.end method
