.class public final Lov6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lov6/r1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lov6/r1;

    invoke-direct {v0}, Lov6/r1;-><init>()V

    sput-object v0, Lov6/r1;->a:Lov6/r1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "enhance_take_cash_bar"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 6

    .prologue
    .line 67371008
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p2

    .line 67371014
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    if-eqz p2, :cond_2d

    .line 67371019
    .line 67371020
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p4

    .line 67371024
    const-string v0, "new_user_auto_redpack"

    .line 67371025
    .line 67371026
    invoke-virtual {p4, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p4

    .line 67371030
    new-instance v0, Lov6/j1;

    .line 67371031
    .line 67371032
    invoke-direct {v0, p2, p1, p3}, Lov6/j1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p1, Lov6/k1;

    .line 67371036
    .line 67371037
    invoke-direct {p1, v0}, Lov6/k1;-><init>(Lov6/j1;)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance p2, Lov6/l1;

    .line 67371041
    .line 67371042
    invoke-direct {p2}, Lov6/l1;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance p3, Lov6/m1;

    .line 67371046
    .line 67371047
    invoke-direct {p3, p2}, Lov6/m1;-><init>(Lov6/l1;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p4, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    new-instance p1, Lmr1/a;

    .line 67371054
    .line 67371055
    const/4 p2, 0x0

    .line 67371056
    const/4 p3, 0x1

    .line 67371057
    invoke-direct {p1, p3, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-object p1
.end method
