.class public final Lxz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz4/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxz4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxz4/c;->a:Landroid/util/DisplayMetrics;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lxz4/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final update(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p1, p2, v0}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final update(Landroid/content/Context;Landroid/content/res/Resources;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 50724868
    .line 50724869
    if-nez v0, :cond_15

    .line 50724870
    .line 50724871
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 50724872
    .line 50724873
    iget-object v0, v0, Ll83/y;->a:Ll83/c0;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ll83/c0;->h()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    iput-object v0, p0, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 50724884
    .line 50724885
    :cond_15
    iget-object v0, p0, Lxz4/c;->d:Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724888
    .line 50724889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    const/4 v0, 0x1

    .line 50724893
    const/4 v1, 0x0

    .line 50724894
    if-nez p3, :cond_44

    .line 50724895
    .line 50724896
    iget-object p3, p0, Lxz4/c;->a:Landroid/util/DisplayMetrics;

    .line 50724897
    .line 50724898
    sget v2, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 50724899
    .line 50724900
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50724904
    .line 50724905
    if-nez v2, :cond_41

    .line 50724906
    .line 50724907
    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50724908
    .line 50724909
    if-nez v2, :cond_41

    .line 50724910
    .line 50724911
    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50724912
    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    cmpg-float v2, v2, v3

    .line 50724915
    .line 50724916
    if-nez v2, :cond_38

    .line 50724917
    .line 50724918
    const/4 v2, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v2, 0x0

    .line 50724921
    :goto_39
    if-eqz v2, :cond_41

    .line 50724922
    .line 50724923
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50724924
    .line 50724925
    if-nez p3, :cond_41

    .line 50724926
    .line 50724927
    const/4 p3, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 p3, 0x0

    .line 50724930
    :goto_42
    if-eqz p3, :cond_d3

    .line 50724931
    .line 50724932
    :cond_44
    iget-boolean p3, p0, Lxz4/c;->f:Z

    .line 50724933
    .line 50724934
    if-eqz p3, :cond_4d

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    goto :goto_72

    .line 50724941
    :cond_4d
    iput-boolean v0, p0, Lxz4/c;->f:Z

    .line 50724942
    .line 50724943
    sget p2, Lcom/dragon/read/util/kotlin/f;->a:I

    .line 50724944
    .line 50724945
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    :try_start_54
    const-string p2, "window"

    .line 50724949
    .line 50724950
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    const-string p3, ""

    .line 50724955
    .line 50724956
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast p2, Landroid/view/WindowManager;

    .line 50724960
    .line 50724961
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 50724962
    .line 50724963
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_6f

    .line 50724971
    .line 50724972
    .line 50724973
    move-object p2, p3

    .line 50724974
    goto :goto_70

    .line 50724975
    :catch_6f
    const/4 p2, 0x0

    .line 50724976
    :goto_70
    iput-boolean v1, p0, Lxz4/c;->f:Z

    .line 50724977
    .line 50724978
    :goto_72
    if-eqz p2, :cond_d3

    .line 50724979
    .line 50724980
    iget-object p3, p0, Lxz4/c;->a:Landroid/util/DisplayMetrics;

    .line 50724981
    .line 50724982
    invoke-virtual {p3, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p2, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 50724986
    .line 50724987
    iget-object p3, p0, Lxz4/c;->a:Landroid/util/DisplayMetrics;

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object p2, p0, Lxz4/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724993
    .line 50724994
    iget-object p3, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 50724995
    .line 50724996
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50724997
    .line 50724998
    int-to-float v0, v0

    .line 50724999
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50725000
    .line 50725001
    div-float/2addr v0, p3

    .line 50725002
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    sget v0, Lcom/dragon/read/util/kotlin/j;->a:I

    .line 50725007
    .line 50725008
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    if-eqz v0, :cond_a5

    .line 50725024
    .line 50725025
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a8

    .line 50725029
    :cond_a5
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    const-string p3, "["

    .line 50725035
    .line 50725036
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    const-string p1, "]originDm: "

    .line 50725043
    .line 50725044
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    iget-object p1, p0, Lxz4/c;->a:Landroid/util/DisplayMetrics;

    .line 50725048
    .line 50725049
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p1, ", currentDm: "

    .line 50725053
    .line 50725054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    iget-object p1, p0, Lxz4/c;->b:Landroid/util/DisplayMetrics;

    .line 50725058
    .line 50725059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725067
    .line 50725068
    const-string p3, "default"

    .line 50725069
    .line 50725070
    const-string v0, "DisplayKeeper"

    .line 50725071
    .line 50725072
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    return-void
.end method
