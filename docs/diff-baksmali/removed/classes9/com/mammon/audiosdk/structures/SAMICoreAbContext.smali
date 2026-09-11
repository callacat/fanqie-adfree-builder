.class public Lcom/mammon/audiosdk/structures/SAMICoreAbContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;


# instance fields
.field public callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1901

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abConfigGetting(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33751041
    .line 33751042
    const-string v1, "[mammon] SAMI AB Config, abConfigGetting()"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbConfig(Ljava/lang/String;Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method public static abConfigGettingBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973825
    .line 16973826
    const-string v1, "[mammon] SAMI AB Config, abConfigGettingBool()"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbBoolConfig(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static abConfigGettingFloat(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973825
    .line 16973826
    const-string v1, "[mammon] SAMI AB Config, abConfigGettingFloat()"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbFloatConfig(Ljava/lang/String;)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static abConfigGettingInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973825
    .line 16973826
    const-string v1, "[mammon] SAMI AB Config, abConfigGettingInt()"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbIntConfig(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static abConfigGettingString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16973825
    .line 16973826
    const-string v1, "[mammon] SAMI AB Config, abConfigGettingString()"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbStringConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public init(Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    .line 16777217
    .line 16777218
    return-void
.end method
