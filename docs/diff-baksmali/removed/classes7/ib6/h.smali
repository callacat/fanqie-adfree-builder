.class public final Lib6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt2/b;


# instance fields
.field public final a:Lmj5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/d;)V
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
    iput-object p1, p0, Lib6/h;->a:Lmj5/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpt2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lib6/g;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lib6/g;-><init>(Lmj5/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lmj5/d;->e()Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lib6/h;->a:Lmj5/a;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1, v0}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v1, p0, Lib6/h;->a:Lmj5/a;

    .line 16908294
    .line 16908295
    invoke-interface {v1, p1, v0}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    if-nez p1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    move-object v0, p1

    .line 16908303
    :goto_f
    return-object v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lib6/h;->a:Lmj5/a;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
