.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# static fields
.field private static sDrawDisplayListMethod:Ljava/lang/reflect/Method;

.field private static sEndMethod:Ljava/lang/reflect/Method;

.field private static sIsValidMethod:Ljava/lang/reflect/Method;

.field private static sOnPostDrawMethod:Ljava/lang/reflect/Method;

.field private static sOnPreDrawMethod:Ljava/lang/reflect/Method;

.field private static sSetViewportMethod:Ljava/lang/reflect/Method;

.field private static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field bottom:I

.field displayList:Landroid/view/DisplayList;

.field height:I

.field left:I

.field right:I

.field sGLESConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field top:I

.field width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1781

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .registers 8

    .prologue
    .line 33882112
    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    .line 33882113
    .line 33882114
    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v0, :cond_19

    .line 33882121
    .line 33882122
    const-class v0, Landroid/view/DisplayList;

    .line 33882123
    .line 33882124
    const-string v3, "start"

    .line 33882125
    .line 33882126
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33882138
    .line 33882139
    iget-object v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 33882140
    .line 33882141
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Landroid/graphics/Canvas;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_51

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setViewport(IILandroid/graphics/Canvas;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :try_start_28
    sget-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_3f

    .line 33882155
    .line 33882156
    const-class p1, Landroid/graphics/Canvas;

    .line 33882157
    .line 33882158
    const-string p2, "onPreDraw"

    .line 33882159
    .line 33882160
    new-array v3, v1, [Ljava/lang/Class;

    .line 33882161
    .line 33882162
    const-class v4, Landroid/graphics/Rect;

    .line 33882163
    .line 33882164
    aput-object v4, v3, v2

    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    sput-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    sget-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    .line 33882176
    .line 33882177
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    aput-object v1, p2, v2

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v0

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p2

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p2
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    .line 33882113
    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const/4 v4, 0x4

    .line 33882118
    const/4 v5, 0x1

    .line 33882119
    if-nez v0, :cond_26

    .line 33882120
    .line 33882121
    const-class v0, Landroid/graphics/Canvas;

    .line 33882122
    .line 33882123
    const-string v6, "drawDisplayList"

    .line 33882124
    .line 33882125
    new-array v7, v4, [Ljava/lang/Class;

    .line 33882126
    .line 33882127
    const-class v8, Landroid/view/DisplayList;

    .line 33882128
    .line 33882129
    aput-object v8, v7, v3

    .line 33882130
    .line 33882131
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882132
    .line 33882133
    aput-object v8, v7, v5

    .line 33882134
    .line 33882135
    aput-object v8, v7, v2

    .line 33882136
    .line 33882137
    const-class v8, Landroid/graphics/Rect;

    .line 33882138
    .line 33882139
    aput-object v8, v7, v1

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    .line 33882151
    .line 33882152
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    aput-object p2, v4, v3

    .line 33882155
    .line 33882156
    iget p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    .line 33882157
    .line 33882158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    aput-object p2, v4, v5

    .line 33882163
    .line 33882164
    iget p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    .line 33882165
    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    aput-object p2, v4, v2

    .line 33882171
    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    aput-object p2, v4, v1

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p2
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_15

    .line 17104901
    .line 17104902
    const-class v0, Landroid/graphics/Canvas;

    .line 17104903
    .line 17104904
    const-string v3, "onPostDraw"

    .line 17104905
    .line 17104906
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_40

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    sget-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    .line 17104925
    .line 17104926
    if-nez p1, :cond_2f

    .line 17104927
    .line 17104928
    const-class p1, Landroid/view/DisplayList;

    .line 17104929
    .line 17104930
    const-string v0, "end"

    .line 17104931
    .line 17104932
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sput-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    sget-object p1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 17104946
    .line 17104947
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw v0

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method

.method public getRenderNode()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasDisplayList()Z
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_15

    .line 262148
    .line 262149
    const-class v0, Landroid/view/DisplayList;

    .line 262150
    .line 262151
    const-string v2, "isValid"

    .line 262152
    .line 262153
    new-array v3, v1, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 262168
    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 262181
    return v0

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262184
    .line 262185
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262186
    .line 262187
    .line 262188
    throw v1
.end method

.method public init()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_17

    .line 262148
    .line 262149
    const-string v0, "android.view.GLES20DisplayList"

    .line 262150
    .line 262151
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-array v2, v1, [Ljava/lang/Class;

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262168
    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/DisplayList;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 262178
    .line 262179
    return-void

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262184
    .line 262185
    .line 262186
    throw v1
.end method

.method public setPosition(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    .line 67239943
    .line 67239944
    return-void
.end method

.method public setViewport(IILandroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x2

    .line 50593796
    const/4 v3, 0x1

    .line 50593797
    if-nez v0, :cond_1c

    .line 50593798
    .line 50593799
    const-class v0, Landroid/graphics/Canvas;

    .line 50593800
    .line 50593801
    const-string v4, "setViewport"

    .line 50593802
    .line 50593803
    new-array v5, v2, [Ljava/lang/Class;

    .line 50593804
    .line 50593805
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50593806
    .line 50593807
    aput-object v6, v5, v1

    .line 50593808
    .line 50593809
    aput-object v6, v5, v3

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    .line 50593821
    .line 50593822
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    aput-object p1, v2, v1

    .line 50593829
    .line 50593830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    aput-object p1, v2, v3

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :catch_30
    move-exception p1

    .line 50593841
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593842
    .line 50593843
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw p2
.end method
