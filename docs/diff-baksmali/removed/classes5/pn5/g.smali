.class public abstract Lpn5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lt55/g;

    .line 196612
    .line 196613
    const-string v1, "PageTurnMode"

    .line 196614
    .line 196615
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lpn5/g;->a:Lt55/g;

    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    iput v0, p0, Lpn5/g;->b:I

    .line 196630
    .line 196631
    iput v0, p0, Lpn5/g;->c:I

    .line 196632
    .line 196633
    const/4 v0, 0x3

    .line 196634
    iput v0, p0, Lpn5/g;->d:I

    .line 196635
    .line 196636
    iput v0, p0, Lpn5/g;->e:I

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/g;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/g;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/g;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/g;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public e(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/g;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public f(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/g;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public g(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/g;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public h(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/g;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method
