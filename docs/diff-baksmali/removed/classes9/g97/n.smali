.class public final Lg97/n;
.super Lg97/a;
.source "SourceFile"


# instance fields
.field public final b:Li77/q;

.field public final c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

.field public final d:Lh97/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fec8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Li77/q;Lcom/dragon/reader/lib/parserlevel/model/line/g;Lh97/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lg97/a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lg97/n;->b:Li77/q;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lg97/n;->d:Lh97/g;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final GetAdvance()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg97/n;->b:Li77/q;

    .line 131073
    .line 131074
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 131079
    .line 131080
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 131081
    .line 131082
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 131083
    .line 131084
    sub-int/2addr v1, v0

    .line 131085
    int-to-float v0, v1

    .line 131086
    return v0
.end method

.method public final GetAscent()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    neg-float v0, v0

    .line 65543
    return v0
.end method

.method public final GetDescent()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Hide()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final bridge synthetic b()Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 1
    .line 2
    return-object v0
.end method
