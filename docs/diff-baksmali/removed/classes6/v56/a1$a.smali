.class public final Lv56/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/a1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/reader/audiosync/PlayerInfo;
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lv56/o$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lv56/o$a;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final g(Lmf3/c;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lv56/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Landroid/util/Pair;

    .line 16908295
    .line 16908296
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method

.method public final h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lv56/o$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    const-string p2, ""

    .line 50462730
    .line 50462731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final isPlaying(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lv56/o$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lv56/o$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv56/o$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

.method public final pausePlayer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv56/o$a;->a:I

    .line 1
    .line 2
    return-void
.end method
