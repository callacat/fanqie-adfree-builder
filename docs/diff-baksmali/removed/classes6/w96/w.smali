.class public final Lw96/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b614

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_32

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    goto :goto_31

    .line 17104904
    :pswitch_8
    const-string p0, "OTHER"

    .line 17104905
    .line 17104906
    goto :goto_31

    .line 17104907
    :pswitch_b
    const-string p0, "DEPENDENCY DIED"

    .line 17104908
    .line 17104909
    goto :goto_31

    .line 17104910
    :pswitch_e
    const-string p0, "USER STOPPED"

    .line 17104911
    .line 17104912
    goto :goto_31

    .line 17104913
    :pswitch_11
    const-string p0, "USER REQUESTED"

    .line 17104914
    .line 17104915
    goto :goto_31

    .line 17104916
    :pswitch_14
    const-string p0, "EXCESSIVE RESOURCE USAGE"

    .line 17104917
    .line 17104918
    goto :goto_31

    .line 17104919
    :pswitch_17
    const-string p0, "PERMISSION CHANGE"

    .line 17104920
    .line 17104921
    goto :goto_31

    .line 17104922
    :pswitch_1a
    const-string p0, "INITIALIZATION FAILURE"

    .line 17104923
    .line 17104924
    goto :goto_31

    .line 17104925
    :pswitch_1d
    const-string p0, "ANR"

    .line 17104926
    .line 17104927
    goto :goto_31

    .line 17104928
    :pswitch_20
    const-string p0, "CRASH NATIVE"

    .line 17104929
    .line 17104930
    goto :goto_31

    .line 17104931
    :pswitch_23
    const-string p0, "CRASH"

    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :pswitch_26
    const-string p0, "LOW MEMORY"

    .line 17104935
    .line 17104936
    goto :goto_31

    .line 17104937
    :pswitch_29
    const-string p0, "SIGNALED"

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :pswitch_2c
    const-string p0, "EXIT SELF"

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :pswitch_2f
    const-string p0, "UNKNOWN"

    .line 17104944
    .line 17104945
    :goto_31
    return-object p0

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_3e

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    goto :goto_3d

    .line 17104904
    :pswitch_8
    const-string p0, "ISOLATED NOT NEEDED"

    .line 17104905
    .line 17104906
    goto :goto_3d

    .line 17104907
    :pswitch_b
    const-string p0, "REMOVE LRU"

    .line 17104908
    .line 17104909
    goto :goto_3d

    .line 17104910
    :pswitch_e
    const-string p0, "IMPERCEPTIBLE"

    .line 17104911
    .line 17104912
    goto :goto_3d

    .line 17104913
    :pswitch_11
    const-string p0, "INVALID STATE"

    .line 17104914
    .line 17104915
    goto :goto_3d

    .line 17104916
    :pswitch_14
    const-string p0, "INVALID START"

    .line 17104917
    .line 17104918
    goto :goto_3d

    .line 17104919
    :pswitch_17
    const-string p0, "KILL PID"

    .line 17104920
    .line 17104921
    goto :goto_3d

    .line 17104922
    :pswitch_1a
    const-string p0, "KILL UID"

    .line 17104923
    .line 17104924
    goto :goto_3d

    .line 17104925
    :pswitch_1d
    const-string p0, "KILL ALL BG EXCEPT"

    .line 17104926
    .line 17104927
    goto :goto_3d

    .line 17104928
    :pswitch_20
    const-string p0, "KILL ALL FG"

    .line 17104929
    .line 17104930
    goto :goto_3d

    .line 17104931
    :pswitch_23
    const-string p0, "SYSTEM UPDATE_DONE"

    .line 17104932
    .line 17104933
    goto :goto_3d

    .line 17104934
    :pswitch_26
    const-string p0, "EXCESSIVE CPU USAGE"

    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :pswitch_29
    const-string p0, "MEMORY PRESSURE"

    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :pswitch_2c
    const-string p0, "LARGE CACHED"

    .line 17104941
    .line 17104942
    goto :goto_3d

    .line 17104943
    :pswitch_2f
    const-string p0, "TRIM EMPTY"

    .line 17104944
    .line 17104945
    goto :goto_3d

    .line 17104946
    :pswitch_32
    const-string p0, "TOO MANY EMPTY PROCS"

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :pswitch_35
    const-string p0, "TOO MANY CACHED PROCS"

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :pswitch_38
    const-string p0, "WAIT FOR DEBUGGER"

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :pswitch_3b
    const-string p0, "UNKNOWN"

    .line 17104956
    .line 17104957
    :goto_3d
    return-object p0

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
