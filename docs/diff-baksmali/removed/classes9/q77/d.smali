.class public final synthetic Lq77/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lq77/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lq77/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lq77/d;->b:Lq77/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq77/d;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq77/d;->b:Lq77/w;

    .line 262147
    .line 262148
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_1e

    .line 262152
    :catchall_8
    move-exception v0

    .line 262153
    iget-object v1, v1, Lq77/w;->d:Ll77/a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262161
    .line 262162
    iget-object v1, v1, Ll77/a;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "\u542f\u52a8\u5f02\u5e38"

    .line 262165
    .line 262166
    invoke-virtual {v2, v1, v3, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "FrameDataManager.runInBackground"

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method
