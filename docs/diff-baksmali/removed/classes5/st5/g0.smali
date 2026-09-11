.class public final synthetic Lst5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/g0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lst5/g0;->b:Z

    iput-object p2, p0, Lst5/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lst5/g0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lst5/g0;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lst5/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    sget-object v3, Lst5/i0;->b:Lst5/i0$b;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lst5/i0$b;->f(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 262164
    .line 262165
    sget-object v3, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v5, "create real mmkv in Runnable :"

    .line 262170
    .line 262171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v4, 0x0

    .line 262182
    new-array v4, v4, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const-string v5, "default"

    .line 262189
    .line 262190
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    check-cast v0, Lst5/j0;

    .line 262199
    .line 262200
    iput-object v1, v0, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 262201
    .line 262202
    return-void
.end method
