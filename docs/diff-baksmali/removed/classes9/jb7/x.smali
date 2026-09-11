.class public final Ljb7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v0, 0x1

    .line 100859908
    iput-boolean v0, p0, Ljb7/x;->f:Z

    .line 100859909
    .line 100859910
    if-ltz p1, :cond_b

    .line 100859911
    .line 100859912
    if-lt p2, p1, :cond_b

    .line 100859913
    .line 100859914
    goto :goto_c

    .line 100859915
    :cond_b
    const/4 v0, 0x0

    .line 100859916
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 100859917
    .line 100859918
    .line 100859919
    iput p1, p0, Ljb7/x;->b:I

    .line 100859920
    .line 100859921
    iput p2, p0, Ljb7/x;->a:I

    .line 100859922
    .line 100859923
    iput-object p3, p0, Ljb7/x;->c:Landroid/util/SparseIntArray;

    .line 100859924
    .line 100859925
    iput p4, p0, Ljb7/x;->d:I

    .line 100859926
    .line 100859927
    iput p5, p0, Ljb7/x;->e:I

    .line 100859928
    .line 100859929
    iput p6, p0, Ljb7/x;->g:I

    .line 100859930
    .line 100859931
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;II)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const v5, 0x7fffffff

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v6, -0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p2

    .line 50462727
    move v2, p3

    .line 50462728
    move-object v3, p1

    .line 50462729
    invoke-direct/range {v0 .. v6}, Ljb7/x;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method
