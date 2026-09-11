.class abstract Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropSetter"
.end annotation


# instance fields
.field protected final mIndex:Ljava/lang/Integer;

.field protected final mPropName:Ljava/lang/String;

.field protected final mPropType:Ljava/lang/String;

.field protected final mSetter:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 50593800
    .line 50593801
    const-string v0, "__default_type__"

    .line 50593802
    .line 50593803
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_1a

    .line 50593814
    :cond_16
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    :goto_1a
    iput-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 50593821
    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    aget-object v0, v0, p4

    .line 67436552
    .line 67436553
    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 67436554
    .line 67436555
    const-string v0, "__default_type__"

    .line 67436556
    .line 67436557
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-eqz v0, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_1c

    .line 67436568
    :cond_18
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p2

    .line 67436572
    :goto_1c
    iput-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 67436573
    .line 67436574
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 67436575
    .line 67436576
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method

.method private static com_lynx_tasm_behavior_utils_PropsSetterCache$PropSetter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
.end method

.method public getPropName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public updateLynxUIProp(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_14

    .line 33882117
    .line 33882118
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    aput-object p2, v0, v1

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 33882127
    .line 33882128
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->com_lynx_tasm_behavior_utils_PropsSetterCache$PropSetter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_24

    .line 33882132
    :cond_14
    const/4 v3, 0x2

    .line 33882133
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object v0, v3, v1

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    aput-object p2, v3, v2

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    invoke-static {p2, p1, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->com_lynx_tasm_behavior_utils_PropsSetterCache$PropSetter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p2

    .line 33882150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "Fallback setter, error while updating property \'"

    .line 33882155
    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "\' in Lynx UI of type: "

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, ":"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw v0
.end method

.method public updateShadowNodeProp(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-nez v0, :cond_14

    .line 33882117
    .line 33882118
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    aput-object p2, v0, v1

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 33882127
    .line 33882128
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->com_lynx_tasm_behavior_utils_PropsSetterCache$PropSetter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_24

    .line 33882132
    :cond_14
    const/4 v3, 0x2

    .line 33882133
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aput-object v0, v3, v1

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    aput-object p2, v3, v2

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    invoke-static {p2, p1, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->com_lynx_tasm_behavior_utils_PropsSetterCache$PropSetter_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p2

    .line 33882150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "Fallback setter, error while updating property \'"

    .line 33882155
    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "\' in shadow node of type: "

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, ":"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw v0
.end method
