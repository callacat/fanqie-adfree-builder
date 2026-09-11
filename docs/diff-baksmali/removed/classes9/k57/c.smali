.class public final Lk57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj57/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput v0, p0, Lk57/c;->b:I

    .line 50462725
    .line 50462726
    iput p1, p0, Lk57/c;->a:I

    .line 50462727
    .line 50462728
    iput p2, p0, Lk57/c;->c:I

    .line 50462729
    .line 50462730
    iput p3, p0, Lk57/c;->b:I

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lk57/c;->b()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_14

    .line 16973831
    .line 16973832
    iget v0, p0, Lk57/c;->a:I

    .line 16973833
    .line 16973834
    iget v1, p0, Lk57/c;->b:I

    .line 16973835
    .line 16973836
    mul-int p1, p1, v1

    .line 16973837
    .line 16973838
    add-int/2addr v0, p1

    .line 16973839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lk57/c;->c:I

    .line 131073
    .line 131074
    iget v1, p0, Lk57/c;->b:I

    .line 131075
    .line 131076
    div-int/2addr v0, v1

    .line 131077
    iget v2, p0, Lk57/c;->a:I

    .line 131078
    .line 131079
    div-int/2addr v2, v1

    .line 131080
    sub-int/2addr v0, v2

    .line 131081
    add-int/lit8 v0, v0, 0x1

    .line 131082
    .line 131083
    return v0
.end method
