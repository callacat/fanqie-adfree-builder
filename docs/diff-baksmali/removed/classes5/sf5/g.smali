.class public final Lsf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf5/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9710c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/compose/ToastDuration;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsf5/g$a;->a:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    aget p1, v0, p1

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-eq p1, v0, :cond_18

    .line 33751053
    .line 33751054
    const/4 v1, 0x2

    .line 33751055
    if-ne p1, v1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33751059
    .line 33751060
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p0

    .line 33751064
    :cond_18
    const/4 v0, 0x0

    .line 33751065
    :goto_19
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/kmp/compose/ToastDuration;->SHORT:Lcom/dragon/read/kmp/compose/ToastDuration;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lsf5/g;->a(Ljava/lang/String;Lcom/dragon/read/kmp/compose/ToastDuration;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/compose/ToastDuration;->SHORT:Lcom/dragon/read/kmp/compose/ToastDuration;

    .line 33751041
    .line 33751042
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p0, Lsf5/g$a;->a:[I

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    aget p0, p0, v0

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    if-eq p0, v0, :cond_1a

    .line 33751055
    .line 33751056
    const/4 v1, 0x2

    .line 33751057
    if-ne p0, v1, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33751061
    .line 33751062
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p0

    .line 33751066
    :cond_1a
    const/4 v0, 0x0

    .line 33751067
    :goto_1b
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method
