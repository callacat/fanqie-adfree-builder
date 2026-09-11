.class public final Lst5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 50593803
    .line 50593804
    iput-wide p2, p0, Lst5/t$a;->f:J

    .line 50593805
    .line 50593806
    iput p4, p0, Lst5/t$a;->d:I

    .line 50593807
    .line 50593808
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593814
    .line 50593815
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593816
    .line 50593817
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593821
    .line 50593822
    new-instance p1, Ljava/lang/Thread;

    .line 50593823
    .line 50593824
    new-instance p2, Lst5/s;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p0}, Lst5/s;-><init>(Lst5/t$a;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lst5/t$a;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lst5/t$a;->a:Ljava/io/File;

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method

.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 15

    .prologue
    .line 17235968
    :goto_0
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    add-int/2addr v0, v1

    .line 17235976
    iget v2, p0, Lst5/t$a;->d:I

    .line 17235977
    .line 17235978
    const-string v3, "default"

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const-string v5, ", size = "

    .line 17235982
    .line 17235983
    const-string v6, "FileCacheHelper#ACacheManager"

    .line 17235984
    .line 17235985
    const-wide/16 v7, 0x0

    .line 17235986
    .line 17235987
    if-le v0, v2, :cond_59

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v1, Ljava/lang/Long;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v1

    .line 17236001
    cmp-long v9, v1, v7

    .line 17236002
    .line 17236003
    if-lez v9, :cond_44

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v2, "\u6587\u4ef6\u5939\u8d85\u8fc7\u6570\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    check-cast v2, Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-object v1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    check-cast v0, Ljava/lang/Long;

    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v2

    .line 17236046
    neg-long v2, v2

    .line 17236047
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236051
    .line 17236052
    const/4 v1, -0x1

    .line 17236053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_0

    .line 17236057
    :cond_59
    iget-object v0, p0, Lst5/t$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v0

    .line 17236066
    :goto_62
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v9

    .line 17236072
    add-long/2addr v9, v0

    .line 17236073
    iget-wide v11, p0, Lst5/t$a;->f:J

    .line 17236074
    .line 17236075
    cmp-long v2, v9, v11

    .line 17236076
    .line 17236077
    if-lez v2, :cond_bb

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236084
    .line 17236085
    check-cast v9, Ljava/lang/Long;

    .line 17236086
    .line 17236087
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v9

    .line 17236091
    cmp-long v11, v9, v7

    .line 17236092
    .line 17236093
    if-lez v11, :cond_9e

    .line 17236094
    .line 17236095
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    const-string v10, "\u6587\u4ef6\u5939\u8d85\u8fc7\u5bb9\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 17236098
    .line 17236099
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236103
    .line 17236104
    check-cast v10, Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-static {v3, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v9, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236127
    .line 17236128
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v9

    .line 17236132
    if-eqz v9, :cond_ac

    .line 17236133
    .line 17236134
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_bb

    .line 17236140
    :cond_ac
    iget-object v9, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236141
    .line 17236142
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    check-cast v2, Ljava/lang/Long;

    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v10

    .line 17236150
    neg-long v10, v10

    .line 17236151
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_62

    .line 17236155
    :cond_bb
    :goto_bb
    iget-object v2, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236156
    .line 17236157
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v7

    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v9, "put\u64cd\u4f5c\uff0cfile = "

    .line 17236164
    .line 17236165
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v0, ", cacheSize = "

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v0, ", limitSize = "

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    iget-wide v0, p0, Lst5/t$a;->f:J

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v0

    .line 17236212
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236216
    .line 17236217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method

.method public final d()Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-wide/16 v1, 0x0

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    if-eqz v0, :cond_15

    .line 393229
    .line 393230
    const-string v0, ""

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    .line 393245
    monitor-enter v2

    .line 393246
    :try_start_1e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const/4 v3, 0x0

    .line 393251
    move-object v4, v3

    .line 393252
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    if-eqz v5, :cond_59

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Ljava/util/Map$Entry;

    .line 393263
    .line 393264
    if-nez v3, :cond_3f

    .line 393265
    .line 393266
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Ljava/io/File;

    .line 393271
    .line 393272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Ljava/lang/Long;

    .line 393277
    .line 393278
    goto :goto_24

    .line 393279
    :cond_3f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Ljava/lang/Long;

    .line 393284
    .line 393285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v7

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v9

    .line 393293
    cmp-long v11, v7, v9

    .line 393294
    .line 393295
    if-gez v11, :cond_24

    .line 393296
    .line 393297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v3, Ljava/io/File;

    .line 393302
    .line 393303
    move-object v4, v6

    .line 393304
    goto :goto_24

    .line 393305
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_1e .. :try_end_5a} :catchall_a6

    .line 393306
    if-eqz v3, :cond_9f

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v0

    .line 393312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_69

    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v2, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393322
    .line 393323
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "FileCacheHelper#ACacheManager"

    .line 393327
    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v5, "\u5220\u9664\u6700\u4e45\u4e0d\u4f7f\u7528\u7684\u6587\u4ef6\uff0cfile = "

    .line 393331
    .line 393332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v5, ", size = "

    .line 393343
    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    const/4 v5, 0x0

    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393356
    .line 393357
    const-string v6, "default"

    .line 393358
    .line 393359
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    return-object v0

    .line 393375
    :cond_9f
    const-string v0, ""

    .line 393376
    .line 393377
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    return-object v0

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    :try_start_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 393384
    throw v0
.end method

.method public final e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947649
    .line 33947650
    neg-long p2, p2

    .line 33947651
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide p2

    .line 33947658
    :goto_a
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v0

    .line 33947664
    add-long/2addr v0, p2

    .line 33947665
    iget-wide v2, p0, Lst5/t$a;->f:J

    .line 33947666
    .line 33947667
    cmp-long v4, v0, v2

    .line 33947668
    .line 33947669
    if-lez v4, :cond_6c

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lst5/t$a;->d()Landroid/util/Pair;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    check-cast v1, Ljava/lang/Long;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v1

    .line 33947683
    const-wide/16 v3, 0x0

    .line 33947684
    .line 33947685
    cmp-long v5, v1, v3

    .line 33947686
    .line 33947687
    if-lez v5, :cond_4f

    .line 33947688
    .line 33947689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v2, "\u6587\u4ef6\u5939\u8d85\u8fc7\u5bb9\u91cf\u9650\u5236\uff0c\u5220\u9664\u6700\u8001\u7684\u6587\u4ef6\uff0cfile = "

    .line 33947692
    .line 33947693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947697
    .line 33947698
    check-cast v2, Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v2, ", size = "

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    const-string v5, "default"

    .line 33947721
    .line 33947722
    const-string v6, "FileCacheHelper#ACacheManager"

    .line 33947723
    .line 33947724
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    iget-object v1, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_5d

    .line 33947734
    .line 33947735
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_6c

    .line 33947741
    :cond_5d
    iget-object v1, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947742
    .line 33947743
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    check-cast v0, Ljava/lang/Long;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v2

    .line 33947751
    neg-long v2, v2

    .line 33947752
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_a

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lst5/t$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide p2

    .line 33947765
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lst5/t$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947769
    .line 33947770
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method
