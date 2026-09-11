.class public final Lgm5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ba7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lt55/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lt55/g;

    .line 131073
    .line 131074
    const-string v1, "GuestProfileStarFansRewardUseCase"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
