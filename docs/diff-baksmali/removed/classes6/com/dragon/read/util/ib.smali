.class public final Lcom/dragon/read/util/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f567

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/Window;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    const/16 p1, 0x1402

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const/16 p1, 0x1606

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public static final b(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const/16 v0, 0x1604

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
