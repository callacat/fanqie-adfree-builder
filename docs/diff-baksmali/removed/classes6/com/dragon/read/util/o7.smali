.class public final Lcom/dragon/read/util/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f526

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_31

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x3

    .line 262164
    :goto_14
    array-length v4, v0

    .line 262165
    if-ge v3, v4, :cond_2d

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    if-ge v2, v4, :cond_2d

    .line 262169
    .line 262170
    aget-object v4, v0, v3

    .line 262171
    .line 262172
    if-eqz v4, :cond_2a

    .line 262173
    .line 262174
    const/4 v5, 0x1

    .line 262175
    if-ne v5, v2, :cond_28

    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262185
    .line 262186
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 262187
    .line 262188
    goto :goto_14

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_3a

    .line 262157
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x3

    .line 262164
    :goto_14
    array-length v4, v0

    .line 262165
    if-ge v3, v4, :cond_36

    .line 262166
    .line 262167
    const/16 v4, 0xa

    .line 262168
    .line 262169
    if-ge v2, v4, :cond_36

    .line 262170
    .line 262171
    aget-object v4, v0, v3

    .line 262172
    .line 262173
    if-eqz v4, :cond_33

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262176
    .line 262177
    .line 262178
    move-result v5

    .line 262179
    if-lez v5, :cond_2a

    .line 262180
    .line 262181
    const-string v5, "\n    "

    .line 262182
    .line 262183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    add-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 262196
    .line 262197
    goto :goto_14

    .line 262198
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method
