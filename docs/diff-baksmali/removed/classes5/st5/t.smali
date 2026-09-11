.class public final Lst5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst5/t$a;,
        Lst5/t$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst5/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lst5/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lst5/t;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_28

    :cond_10
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "can\'t make dirs in "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_28
    :goto_28
    new-instance v0, Lst5/t$a;

    invoke-direct {v0, p1, p3, p4, p2}, Lst5/t$a;-><init>(Ljava/io/File;JI)V

    iput-object v0, p0, Lst5/t;->a:Lst5/t$a;

    return-void
.end method

.method public static a(Ljava/io/File;)Lst5/t;
    .registers 4

    const-wide/32 v0, 0x5f5e100

    const v2, 0x7fffffff

    invoke-static {p0, v2, v0, v1}, Lst5/t;->b(Ljava/io/File;IJ)Lst5/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;IJ)Lst5/t;
    .registers 7

    sget-object v0, Lst5/t;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst5/t;

    if-nez v1, :cond_1f

    new-instance v1, Lst5/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lst5/t;-><init>(Ljava/io/File;IJ)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v1
.end method

.method public static varargs e(ZILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    if-eqz p0, :cond_13

    const/4 p0, 0x4

    const-string v0, "default"

    const-string v1, "FileCacheHelper"

    if-gt p1, p0, :cond_d

    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_d
    const/4 p0, 0x6

    if-gt p1, p0, :cond_13

    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZ)[B
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724865
    .line 50724866
    move/from16 v2, p3

    .line 50724867
    .line 50724868
    const-string v3, "\u6587\u4ef6\u8fc7\u671f\u5220\u9664\uff0ckey:%s"

    .line 50724869
    .line 50724870
    const/4 v4, 0x2

    .line 50724871
    const/4 v5, 0x6

    .line 50724872
    const/4 v6, 0x1

    .line 50724873
    const/4 v7, 0x0

    .line 50724874
    const/4 v8, 0x0

    .line 50724875
    move-object/from16 v9, p0

    .line 50724876
    .line 50724877
    :try_start_d
    iget-object v0, v9, Lst5/t;->a:Lst5/t$a;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v10

    .line 50724887
    const/4 v11, 0x4

    .line 50724888
    if-nez v10, :cond_24

    .line 50724889
    .line 50724890
    const-string v0, "key:%s, \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 50724891
    .line 50724892
    new-array v10, v6, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    aput-object v1, v10, v8

    .line 50724895
    .line 50724896
    invoke-static {v2, v11, v0, v10}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    return-object v7

    .line 50724900
    :cond_24
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 50724901
    .line 50724902
    const-string v12, "r"

    .line 50724903
    .line 50724904
    invoke-direct {v10, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_af
    .catchall {:try_start_d .. :try_end_2b} :catchall_aa

    .line 50724905
    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-wide v12

    .line 50724911
    long-to-int v0, v12

    .line 50724912
    new-array v12, v0, [B

    .line 50724913
    .line 50724914
    const-string v13, "key:%s, \u83b7\u53d6\u4e8c\u8fdb\u5236\u6570\u636e\u957f\u5ea6: %d"

    .line 50724915
    .line 50724916
    new-array v14, v4, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    aput-object v1, v14, v8

    .line 50724919
    .line 50724920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v15

    .line 50724924
    aput-object v15, v14, v6

    .line 50724925
    .line 50724926
    invoke-static {v2, v11, v13, v14}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v10, v12}, Ljava/io/RandomAccessFile;->read([B)I

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {v12}, Lst5/t$b;->c([B)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v13
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_85
    .catchall {:try_start_2b .. :try_end_48} :catchall_a7

    .line 50724936
    if-eqz v13, :cond_72

    .line 50724937
    .line 50724938
    if-eqz p2, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_72

    .line 50724941
    :cond_4d
    :try_start_4d
    const-string v0, "%s: \u6587\u4ef6\u5df2\u8fc7\u671f"

    .line 50724942
    .line 50724943
    new-array v12, v6, [Ljava/lang/Object;

    .line 50724944
    .line 50724945
    aput-object v1, v12, v8

    .line 50724946
    .line 50724947
    invoke-static {v2, v11, v0, v12}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_56} :catch_6f
    .catchall {:try_start_4d .. :try_end_56} :catchall_6a

    .line 50724948
    .line 50724949
    .line 50724950
    :try_start_56
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_5f

    .line 50724954
    :catch_5a
    move-exception v0

    .line 50724955
    move-object v2, v0

    .line 50724956
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724957
    .line 50724958
    .line 50724959
    :goto_5f
    new-array v0, v6, [Ljava/lang/Object;

    .line 50724960
    .line 50724961
    aput-object v1, v0, v8

    .line 50724962
    .line 50724963
    invoke-static {v6, v5, v3, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual/range {p0 .. p1}, Lst5/t;->i(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    return-object v7

    .line 50724970
    :catchall_6a
    move-exception v0

    .line 50724971
    move-object v2, v0

    .line 50724972
    const/4 v11, 0x1

    .line 50724973
    goto/16 :goto_db

    .line 50724974
    .line 50724975
    :catch_6f
    move-exception v0

    .line 50724976
    const/4 v11, 0x1

    .line 50724977
    goto :goto_b2

    .line 50724978
    :cond_72
    :goto_72
    :try_start_72
    invoke-static {v12}, Lst5/t$b;->b([B)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v13

    .line 50724982
    if-eqz v13, :cond_8d

    .line 50724983
    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    :goto_79
    if-ge v13, v0, :cond_87

    .line 50724986
    .line 50724987
    aget-byte v14, v12, v13

    .line 50724988
    .line 50724989
    const/16 v15, 0x20

    .line 50724990
    .line 50724991
    if-ne v14, v15, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_88

    .line 50724994
    :cond_82
    add-int/lit8 v13, v13, 0x1

    .line 50724995
    .line 50724996
    goto :goto_79

    .line 50724997
    :catch_85
    move-exception v0

    .line 50724998
    goto :goto_b1

    .line 50724999
    :cond_87
    const/4 v13, -0x1

    .line 50725000
    :goto_88
    add-int/2addr v13, v6

    .line 50725001
    invoke-static {v12, v13, v0}, Lst5/t$b;->a([BII)[B

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v12

    .line 50725005
    :cond_8d
    const-string v0, "key:%s, \u53bb\u9664\u65e5\u671f\u683c\u5f0f\u6570\u636e\u540e\u6570\u636e\u957f\u5ea6:%d"

    .line 50725006
    .line 50725007
    new-array v13, v4, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    aput-object v1, v13, v8

    .line 50725010
    .line 50725011
    array-length v14, v12

    .line 50725012
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v14

    .line 50725016
    aput-object v14, v13, v6

    .line 50725017
    .line 50725018
    invoke-static {v2, v11, v0, v13}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_9d} :catch_85
    .catchall {:try_start_72 .. :try_end_9d} :catchall_a7

    .line 50725019
    .line 50725020
    .line 50725021
    :try_start_9d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_a6

    .line 50725025
    :catch_a1
    move-exception v0

    .line 50725026
    move-object v1, v0

    .line 50725027
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    return-object v12

    .line 50725031
    :catchall_a7
    move-exception v0

    .line 50725032
    move-object v7, v10

    .line 50725033
    goto :goto_ab

    .line 50725034
    :catchall_aa
    move-exception v0

    .line 50725035
    :goto_ab
    move-object v2, v0

    .line 50725036
    move-object v10, v7

    .line 50725037
    const/4 v11, 0x0

    .line 50725038
    goto :goto_db

    .line 50725039
    :catch_af
    move-exception v0

    .line 50725040
    move-object v10, v7

    .line 50725041
    :goto_b1
    const/4 v11, 0x0

    .line 50725042
    :goto_b2
    :try_start_b2
    const-string v12, "\u83b7\u53d6\u4e8c\u8fdb\u5236\u6570\u636e\u51fa\u9519\uff0ckey\uff1a%s\uff0cerror\uff1a%s"

    .line 50725043
    .line 50725044
    new-array v4, v4, [Ljava/lang/Object;

    .line 50725045
    .line 50725046
    aput-object v1, v4, v8

    .line 50725047
    .line 50725048
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    aput-object v0, v4, v6

    .line 50725053
    .line 50725054
    invoke-static {v2, v5, v12, v4}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b2 .. :try_end_c1} :catchall_d9

    .line 50725055
    .line 50725056
    .line 50725057
    if-eqz v10, :cond_cc

    .line 50725058
    .line 50725059
    :try_start_c3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_cc

    .line 50725063
    :catch_c7
    move-exception v0

    .line 50725064
    move-object v2, v0

    .line 50725065
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    :goto_cc
    if-eqz v11, :cond_d8

    .line 50725069
    .line 50725070
    new-array v0, v6, [Ljava/lang/Object;

    .line 50725071
    .line 50725072
    aput-object v1, v0, v8

    .line 50725073
    .line 50725074
    invoke-static {v6, v5, v3, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual/range {p0 .. p1}, Lst5/t;->i(Ljava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-object v7

    .line 50725081
    :catchall_d9
    move-exception v0

    .line 50725082
    move-object v2, v0

    .line 50725083
    :goto_db
    if-eqz v10, :cond_e6

    .line 50725084
    .line 50725085
    :try_start_dd
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e1

    .line 50725086
    .line 50725087
    .line 50725088
    goto :goto_e6

    .line 50725089
    :catch_e1
    move-exception v0

    .line 50725090
    move-object v4, v0

    .line 50725091
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    :goto_e6
    if-eqz v11, :cond_f2

    .line 50725095
    .line 50725096
    new-array v0, v6, [Ljava/lang/Object;

    .line 50725097
    .line 50725098
    aput-object v1, v0, v8

    .line 50725099
    .line 50725100
    invoke-static {v6, v5, v3, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual/range {p0 .. p1}, Lst5/t;->i(Ljava/lang/String;)V

    .line 50725104
    .line 50725105
    .line 50725106
    :cond_f2
    throw v2
.end method

.method public final d(Ljava/lang/String;ZZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    const-string v0, "\u6210\u529f\u83b7\u53d6\u6587\u4ef6\u5185\u5bb9\uff0ckey: "

    const-string v1, "\u83b7\u53d6 "

    invoke-virtual {p0, p1, p2, p3}, Lst5/t;->c(Ljava/lang/String;ZZ)[B

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_a0

    const/4 v3, 0x0

    :try_start_c
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_52
    .catchall {:try_start_c .. :try_end_11} :catchall_4f

    :try_start_11
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_4c
    .catchall {:try_start_11 .. :try_end_16} :catchall_48

    :try_start_16
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p3, v7, p2, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_35} :catch_46
    .catchall {:try_start_16 .. :try_end_35} :catchall_88

    :try_start_35
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3d
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_45
    return-object v6

    :catch_46
    move-exception p2

    goto :goto_55

    :catchall_48
    move-exception p1

    :goto_49
    move-object p2, v2

    move-object v2, v4

    goto :goto_8b

    :catch_4c
    move-exception p2

    move-object v5, v2

    goto :goto_55

    :catchall_4f
    move-exception p1

    move-object p2, v2

    goto :goto_8b

    :catch_52
    move-exception p2

    move-object v4, v2

    move-object v5, v4

    :goto_55
    :try_start_55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u5185\u5bb9\u51fa\u9519: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p3, v0, p1, p2}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_55 .. :try_end_73} :catchall_88

    if-eqz v4, :cond_7d

    :try_start_75
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7d
    :goto_7d
    if-eqz v5, :cond_87

    :try_start_7f
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_87
    :goto_87
    return-object v2

    :catchall_88
    move-exception p1

    move-object v2, v5

    goto :goto_49

    :goto_8b
    if-eqz v2, :cond_95

    :try_start_8d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    goto :goto_95

    :catch_91
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_95
    :goto_95
    if-eqz p2, :cond_9f

    :try_start_97
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_9f

    :catch_9b
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9f
    :goto_9f
    throw p1

    :cond_a0
    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/io/Serializable;IZ)V
    .registers 13

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_5a
    .catchall {:try_start_5 .. :try_end_a} :catchall_57

    :try_start_a
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_55
    .catchall {:try_start_a .. :try_end_f} :catchall_53

    :try_start_f
    invoke-virtual {v6, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v4, -0x1

    if-eq p3, v4, :cond_20

    invoke-virtual {p0, p1, p2, p3, p4}, Lst5/t;->g(Ljava/lang/String;[BIZ)V

    goto :goto_23

    :cond_20
    invoke-virtual {p0, p1, p2, p4}, Lst5/t;->h(Ljava/lang/String;[BZ)V

    :goto_23
    const-string v4, "\u5199\u5165\u6570\u636e\u6210\u529f\uff0ckey:%s, length:%d\uff0csaveTime:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v0

    const/4 p2, 0x4

    invoke-static {p4, p2, v4, v7}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_50
    .catchall {:try_start_f .. :try_end_3b} :catchall_4d

    :try_start_3b
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_42

    goto :goto_7e

    :catch_42
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p1, p2}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e

    :catchall_4d
    move-exception p1

    move-object v4, v6

    goto :goto_7f

    :catch_50
    move-exception p2

    move-object v4, v6

    goto :goto_5c

    :catchall_53
    move-exception p1

    goto :goto_7f

    :catch_55
    move-exception p2

    goto :goto_5c

    :catchall_57
    move-exception p1

    move-object v5, v4

    goto :goto_7f

    :catch_5a
    move-exception p2

    move-object v5, v4

    :goto_5c
    :try_start_5c
    const-string p3, "\u5199\u5165\u6570\u636e\u5f02\u5e38\uff0ckey:%s, error:%s"

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {v3, v1, p3, p4}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_53

    :try_start_6b
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_74

    goto :goto_7e

    :catch_74
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p1, p2}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    :goto_7e
    return-void

    :goto_7f
    :try_start_7f
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    if-eqz v5, :cond_92

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_88

    goto :goto_92

    :catch_88
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, p2, p3}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    :cond_92
    :goto_92
    throw p1
.end method

.method public final g(Ljava/lang/String;[BIZ)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lst5/t$b;->a:I

    .line 67436545
    .line 67436546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-wide v1

    .line 67436555
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v1, ""

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v1

    .line 67436571
    const/16 v2, 0xd

    .line 67436572
    .line 67436573
    if-ge v1, v2, :cond_28

    .line 67436574
    .line 67436575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    const-string v1, "0"

    .line 67436578
    .line 67436579
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    goto :goto_17

    .line 67436584
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v0, "-"

    .line 67436593
    .line 67436594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const/16 p3, 0x20

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    array-length v0, p3

    .line 67436614
    array-length v1, p2

    .line 67436615
    add-int/2addr v0, v1

    .line 67436616
    new-array v0, v0, [B

    .line 67436617
    .line 67436618
    array-length v1, p3

    .line 67436619
    const/4 v2, 0x0

    .line 67436620
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436621
    .line 67436622
    .line 67436623
    array-length p3, p3

    .line 67436624
    array-length v1, p2

    .line 67436625
    invoke-static {p2, v2, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p0, p1, v0, p4}, Lst5/t;->h(Ljava/lang/String;[BZ)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method

.method public final h(Ljava/lang/String;[BZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    move/from16 v3, p3

    .line 50790407
    .line 50790408
    const-string v4, "default"

    .line 50790409
    .line 50790410
    const-string v5, "FileCacheHelper"

    .line 50790411
    .line 50790412
    const-string v6, "key:%s, \u5199\u5165\u6587\u4ef6\u957f\u5ea6\u4e3a: %d"

    .line 50790413
    .line 50790414
    iget-object v7, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790415
    .line 50790416
    invoke-virtual {v7, v2}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v7

    .line 50790420
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v7

    .line 50790424
    if-eqz v7, :cond_25

    .line 50790425
    .line 50790426
    iget-object v8, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790427
    .line 50790428
    invoke-virtual {v8, v2}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v8

    .line 50790432
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-wide v8

    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    const-wide/16 v8, 0x0

    .line 50790438
    .line 50790439
    :goto_27
    const/4 v10, 0x2

    .line 50790440
    new-array v11, v10, [Ljava/lang/Object;

    .line 50790441
    .line 50790442
    const/4 v12, 0x0

    .line 50790443
    aput-object v2, v11, v12

    .line 50790444
    .line 50790445
    array-length v13, v0

    .line 50790446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v13

    .line 50790450
    const/4 v14, 0x1

    .line 50790451
    aput-object v13, v11, v14

    .line 50790452
    .line 50790453
    const-string v13, "\u5199\u5165\u6570\u636e\uff0ckey:%s, length:%d"

    .line 50790454
    .line 50790455
    const/4 v15, 0x4

    .line 50790456
    invoke-static {v3, v15, v13, v11}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object v11, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790460
    .line 50790461
    invoke-virtual {v11, v2}, Lst5/t$a;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v11

    .line 50790465
    :try_start_41
    new-instance v16, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790466
    .line 50790467
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v13

    .line 50790471
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:localcache"

    .line 50790472
    .line 50790473
    invoke-static {v14, v13, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790474
    .line 50790475
    .line 50790476
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790477
    .line 50790478
    invoke-direct {v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_95
    .catchall {:try_start_41 .. :try_end_51} :catchall_91

    .line 50790479
    .line 50790480
    .line 50790481
    :try_start_51
    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 50790482
    .line 50790483
    .line 50790484
    const-string v14, "\u6210\u529f\u5199\u5165\u9605\u8bfb\u65f6\u957f\u6570\u636e, key: %s, length:%d"

    .line 50790485
    .line 50790486
    new-array v15, v10, [Ljava/lang/Object;

    .line 50790487
    .line 50790488
    aput-object v2, v15, v12

    .line 50790489
    .line 50790490
    array-length v0, v0

    .line 50790491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    const/16 v16, 0x1

    .line 50790496
    .line 50790497
    aput-object v0, v15, v16

    .line 50790498
    .line 50790499
    const/4 v10, 0x4

    .line 50790500
    invoke-static {v3, v10, v14, v15}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_67} :catch_8f
    .catchall {:try_start_51 .. :try_end_67} :catchall_de

    .line 50790501
    .line 50790502
    .line 50790503
    :try_start_67
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6d} :catch_6e

    .line 50790507
    .line 50790508
    .line 50790509
    goto :goto_78

    .line 50790510
    :catch_6e
    move-exception v0

    .line 50790511
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    new-array v10, v12, [Ljava/lang/Object;

    .line 50790516
    .line 50790517
    invoke-static {v4, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    :goto_78
    const/4 v4, 0x2

    .line 50790521
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790522
    .line 50790523
    aput-object v2, v0, v12

    .line 50790524
    .line 50790525
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v4

    .line 50790529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v2

    .line 50790533
    const/4 v4, 0x1

    .line 50790534
    aput-object v2, v0, v4

    .line 50790535
    .line 50790536
    const/4 v2, 0x4

    .line 50790537
    invoke-static {v3, v2, v6, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    if-eqz v7, :cond_d8

    .line 50790541
    .line 50790542
    goto :goto_d2

    .line 50790543
    :catch_8f
    move-exception v0

    .line 50790544
    goto :goto_97

    .line 50790545
    :catchall_91
    move-exception v0

    .line 50790546
    move-object v10, v0

    .line 50790547
    const/4 v13, 0x0

    .line 50790548
    goto :goto_e0

    .line 50790549
    :catch_95
    move-exception v0

    .line 50790550
    const/4 v13, 0x0

    .line 50790551
    :goto_97
    :try_start_97
    const-string v10, "\u5199\u5165\u6570\u636e\u51fa\u9519: \uff0ckey:%s, error:%s"

    .line 50790552
    .line 50790553
    const/4 v14, 0x2

    .line 50790554
    new-array v15, v14, [Ljava/lang/Object;

    .line 50790555
    .line 50790556
    aput-object v2, v15, v12

    .line 50790557
    .line 50790558
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    const/4 v14, 0x1

    .line 50790563
    aput-object v0, v15, v14

    .line 50790564
    .line 50790565
    const/4 v0, 0x6

    .line 50790566
    invoke-static {v3, v0, v10, v15}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_de

    .line 50790567
    .line 50790568
    .line 50790569
    if-eqz v13, :cond_bc

    .line 50790570
    .line 50790571
    :try_start_ab
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b1} :catch_b2

    .line 50790575
    .line 50790576
    .line 50790577
    goto :goto_bc

    .line 50790578
    :catch_b2
    move-exception v0

    .line 50790579
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    new-array v10, v12, [Ljava/lang/Object;

    .line 50790584
    .line 50790585
    invoke-static {v4, v5, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    :goto_bc
    const/4 v4, 0x2

    .line 50790589
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790590
    .line 50790591
    aput-object v2, v0, v12

    .line 50790592
    .line 50790593
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-wide v4

    .line 50790597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    const/4 v4, 0x1

    .line 50790602
    aput-object v2, v0, v4

    .line 50790603
    .line 50790604
    const/4 v2, 0x4

    .line 50790605
    invoke-static {v3, v2, v6, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    if-eqz v7, :cond_d8

    .line 50790609
    .line 50790610
    :goto_d2
    iget-object v0, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790611
    .line 50790612
    invoke-virtual {v0, v11, v8, v9}, Lst5/t$a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_dd

    .line 50790616
    :cond_d8
    iget-object v0, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790617
    .line 50790618
    invoke-virtual {v0, v11}, Lst5/t$a;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50790619
    .line 50790620
    .line 50790621
    :goto_dd
    return-void

    .line 50790622
    :catchall_de
    move-exception v0

    .line 50790623
    move-object v10, v0

    .line 50790624
    :goto_e0
    if-eqz v13, :cond_f3

    .line 50790625
    .line 50790626
    :try_start_e2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e8} :catch_e9

    .line 50790630
    .line 50790631
    .line 50790632
    goto :goto_f3

    .line 50790633
    :catch_e9
    move-exception v0

    .line 50790634
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    new-array v13, v12, [Ljava/lang/Object;

    .line 50790639
    .line 50790640
    invoke-static {v4, v5, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    :goto_f3
    const/4 v4, 0x2

    .line 50790644
    new-array v0, v4, [Ljava/lang/Object;

    .line 50790645
    .line 50790646
    aput-object v2, v0, v12

    .line 50790647
    .line 50790648
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v4

    .line 50790652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v2

    .line 50790656
    const/4 v4, 0x1

    .line 50790657
    aput-object v2, v0, v4

    .line 50790658
    .line 50790659
    const/4 v2, 0x4

    .line 50790660
    invoke-static {v3, v2, v6, v0}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object v0, v1, Lst5/t;->a:Lst5/t$a;

    .line 50790664
    .line 50790665
    if-eqz v7, :cond_10f

    .line 50790666
    .line 50790667
    invoke-virtual {v0, v11, v8, v9}, Lst5/t$a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_112

    .line 50790671
    :cond_10f
    invoke-virtual {v0, v11}, Lst5/t$a;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :goto_112
    throw v10
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lst5/t;->a:Lst5/t$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lst5/t$a;->a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    aput-object p1, v1, v0

    .line 16973846
    .line 16973847
    const/4 p1, 0x4

    .line 16973848
    const-string v2, "\u5220\u9664\u6587\u4ef6\uff0ckey:%s, result:%b"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1, v2, v1}, Lst5/t;->e(ZILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
