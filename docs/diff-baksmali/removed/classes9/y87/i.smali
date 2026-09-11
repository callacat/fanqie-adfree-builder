.class public final Ly87/i;
.super Ly87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly87/a<",
        "Ly87/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx87/a;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ly87/i$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ly87/i$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, p1}, Ly87/a;-><init>(Ly87/a$a;Lx87/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ly87/c;->a:Ly87/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/high16 v1, 0x40400000    # 3.0f

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    new-instance v1, Landroid/graphics/Rect;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lx87/b;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lx87/c;->a:Lx87/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget v1, Lx87/c;->f:I

    .line 196616
    .line 196617
    if-ne v0, v1, :cond_e

    .line 196618
    .line 196619
    const/16 v0, 0x99

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/16 v0, 0xff

    .line 196623
    .line 196624
    :goto_10
    return v0
.end method
