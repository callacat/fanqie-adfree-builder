.class public final synthetic Lcom/dragon/read/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/p0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/p0;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/util/s0;->a:Lcom/dragon/read/util/s0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->a:Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->clearInvalidCache:Z

    .line 262161
    .line 262162
    if-nez v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/dragon/read/util/q0;

    .line 262170
    .line 262171
    invoke-direct {v2, v0}, Lcom/dragon/read/util/q0;-><init>(Landroid/content/Context;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method
