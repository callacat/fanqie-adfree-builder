.class public final Lrd7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const-string v1, "hasNotchInScreen"

    .line 16973836
    .line 16973837
    new-array v2, v0, [Ljava/lang/Class;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Ljava/lang/Boolean;

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 16973855
    :catch_1f
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    const-string v1, "android.util.FtFeature"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "isFeatureSupport"

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039375
    .line 17039376
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039377
    .line 17039378
    aput-object v4, v3, v0

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/16 v3, 0x20

    .line 17039387
    .line 17039388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    aput-object v3, v2, v0

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2c

    .line 17039404
    :catch_2c
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Xiaomi"

    .line 17104897
    .line 17104898
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_3f

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v0, "android.os.SystemProperties"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v0, "getInt"

    .line 17104919
    .line 17104920
    const/4 v3, 0x2

    .line 17104921
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104922
    .line 17104923
    const-class v5, Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v5, v4, v2

    .line 17104926
    .line 17104927
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104928
    .line 17104929
    aput-object v5, v4, v1

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v4, "ro.miui.notch"

    .line 17104938
    .line 17104939
    aput-object v4, v3, v2

    .line 17104940
    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    aput-object v4, v3, v1

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_3d} :catch_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_3d} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_3d} :catch_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    if-ne p0, v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    return v1
.end method
