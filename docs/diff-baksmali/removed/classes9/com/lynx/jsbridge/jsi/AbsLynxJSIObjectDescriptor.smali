.class public abstract Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;


# instance fields
.field private volatile mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFields:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureFieldInfos()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method


# virtual methods
.method public abstract createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getFields()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    monitor-enter p0

    .line 262155
    :try_start_b
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 262156
    .line 262157
    if-nez v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, [Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

.method public getLynxObjectDescriptorInfo(Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    new-array v0, v0, [Ljava/lang/String;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iget-object v2, p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    .line 16973842
    .line 16973843
    aput-object v2, v0, v1

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    iget-object p1, p1, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    .line 16973847
    .line 16973848
    aput-object p1, v0, v1

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return-object v0
.end method

.method public warmUp()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
