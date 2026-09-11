.class public final Lpn5/q;
.super Lpn5/h;
.source "SourceFile"


# instance fields
.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lpn5/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lpn5/p;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lpn5/p;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lpn5/q;->h:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpn5/q;->h:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lpn5/h;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lpn5/h;->d(Lcom/dragon/read/kmp/reader/properties/PropertyName;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final h()Lpn5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/q;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpn5/h;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lpn5/h;->h()Lpn5/k;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public update(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/q;->h:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lpn5/h;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lpn5/h;->update(Lgn5/k;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public update(Ltn5/y;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpn5/q;->h:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lpn5/h;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lpn5/h;->update(Ltn5/y;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method
