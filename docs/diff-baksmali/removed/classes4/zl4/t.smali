.class public final Lzl4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh4/b;


# instance fields
.field public final a:Lqh4/h;

.field public b:Lzl4/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9441f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/d;)V
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
    iput-object p1, p0, Lzl4/t;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzl4/t;->b:Lzl4/p;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lzl4/t;->b:Lzl4/p;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lzl4/p;->N()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final u()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzl4/t;->b:Lzl4/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lzl4/t;->b:Lzl4/p;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lzl4/p;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
