.class public final Lwx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/saas/ugc/model/UserRelationType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9553f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lwx4/a;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lwx4/a;->b:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33685514
    .line 33685515
    return-void
.end method
