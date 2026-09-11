.class public final Lcom/dragon/read/util/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/d5;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/d5;

    invoke-direct {v0}, Lcom/dragon/read/util/d5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "app_global_config"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "key_enable_pad_screen_fit"

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_3d

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->a:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;->a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->enable:Z

    .line 17104930
    .line 17104931
    if-nez v1, :cond_3d

    .line 17104932
    .line 17104933
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lv56/o0;->isFoldDevice()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3b

    .line 17104940
    .line 17104941
    sget-object v1, Lr65/n0;->Companion:Lr65/n0$b;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lr65/n0$b;->a()Lr65/n0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-boolean v1, v1, Lr65/n0;->a:Z

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 17104958
    :goto_3e
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v3, v3, Ll83/y;->a:Ll83/c0;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, p0}, Ll83/c0;->i(Landroid/content/res/Configuration;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_51

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    :cond_51
    sput-boolean v0, Lcom/dragon/read/util/d5;->b:Z

    .line 17104978
    .line 17104979
    return-void
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/util/d5;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "app_global_config"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->a:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;->a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->isDefault2col:Z

    .line 262168
    .line 262169
    const-string v2, "is_reader_split_enable"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

.method public static c(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static d(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "app_global_config"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "is_reader_split_enable"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 67371012
    .line 67371013
    .line 67371014
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 67371015
    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    if-eqz p2, :cond_14

    .line 67371018
    .line 67371019
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->y0()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p2

    .line 67371023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p2, v0

    .line 67371029
    :goto_15
    if-eqz p3, :cond_20

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->y0()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    move-object p1, v0

    .line 67371041
    :goto_21
    invoke-static {p0, p2, v0, p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method

.method public static synthetic f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x1

    .line 50397188
    invoke-static {p1, p2, p0, p0}, Lcom/dragon/read/util/d5;->e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-nez p1, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 67371016
    .line 67371017
    .line 67371018
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 67371019
    .line 67371020
    const/4 v0, 0x0

    .line 67371021
    if-eqz p2, :cond_18

    .line 67371022
    .line 67371023
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->y0()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    move-object p2, v0

    .line 67371033
    :goto_19
    if-eqz p3, :cond_24

    .line 67371034
    .line 67371035
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->y0()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object p1, v0

    .line 67371045
    :goto_25
    invoke-static {p0, p2, v0, p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method

.method public static h(Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    sget-boolean v1, Lcom/dragon/read/util/d5;->b:Z

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_f

    .line 50593803
    .line 50593804
    const/16 v1, 0x30

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const/16 v1, 0x18

    .line 50593808
    .line 50593809
    :goto_11
    int-to-float v1, v1

    .line 50593810
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-eqz p1, :cond_1e

    .line 50593816
    .line 50593817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p1, v1

    .line 50593823
    :goto_1f
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object p2, v1

    .line 50593831
    :goto_27
    invoke-static {p0, p1, v1, p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method
