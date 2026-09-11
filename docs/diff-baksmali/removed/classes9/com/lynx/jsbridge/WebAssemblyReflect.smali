.class public Lcom/lynx/jsbridge/WebAssemblyReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWasmRegister()J
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.vmsdk.wasm.RegisterWebAssembly"

    .line 327681
    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "registerWebAssembly"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    new-array v1, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Long;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_48

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v2, "No webassembly found in the host [ "

    .line 327713
    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, ", "

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, " ]"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "lynx"

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const-wide/16 v0, 0x0

    .line 327751
    .line 327752
    :goto_48
    return-wide v0
.end method
