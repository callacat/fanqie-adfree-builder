.class public final Lzp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh4/b;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lzp4/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lzp4/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lzp4/e;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lzp4/c;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lzp4/c;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lzp4/e;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
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
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzp4/e;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lac6/i;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lac6/h;->i(Lac6/i;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lzp4/e;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lzp4/e$a;

    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-interface {v0, v1, v2}, Lve3/h;->d(Lil3/b;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzp4/e;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lac6/i;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lac6/h;->a(Lac6/i;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lzp4/e;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lzp4/e$a;

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    invoke-interface {v0, v1, v2}, Lve3/h;->d(Lil3/b;Z)V

    .line 196637
    .line 196638
    .line 196639
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
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
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
