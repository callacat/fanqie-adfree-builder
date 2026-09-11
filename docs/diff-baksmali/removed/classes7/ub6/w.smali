.class public final Lub6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/dragon/read/base/Args;

.field public d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

.field public e:Z

.field public f:Z

.field public g:Lub6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d650

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lub6/h;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lub6/h;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lub6/w;->b:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lub6/w;->c:Lcom/dragon/read/base/Args;

    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    iput-object p1, p0, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 50528276
    .line 50528277
    iput-boolean v1, p0, Lub6/w;->e:Z

    .line 50528278
    .line 50528279
    iput-boolean v1, p0, Lub6/w;->f:Z

    .line 50528280
    .line 50528281
    iput-object v0, p0, Lub6/w;->g:Lub6/l;

    .line 50528282
    .line 50528283
    return-void
.end method
