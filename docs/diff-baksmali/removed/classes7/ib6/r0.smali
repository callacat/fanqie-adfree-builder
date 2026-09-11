.class public final Lib6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/r0;

    invoke-direct {v0}, Lib6/r0;-><init>()V

    sput-object v0, Lib6/r0;->a:Lib6/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Ljb2/e;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p2, Lcom/dragon/community/common/model/SaaSPost;

    .line 50528260
    .line 50528261
    if-nez v0, :cond_8

    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    invoke-static {p2}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    if-nez p2, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    invoke-static {p3}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    const-string v0, "post_detail_edit"

    .line 50528276
    .line 50528277
    invoke-static {p1, p3, p2, v0}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method
