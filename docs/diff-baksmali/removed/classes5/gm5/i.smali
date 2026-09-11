.class public final Lgm5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm5/i$a;
    }
.end annotation


# static fields
.field public static final a:Lgm5/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ba3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgm5/i$a;

    invoke-direct {v0}, Lgm5/i$a;-><init>()V

    sput-object v0, Lgm5/i;->a:Lgm5/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lt55/g;

    .line 16908296
    .line 16908297
    const-string v0, "SeriesGuestProfilePresenter"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
