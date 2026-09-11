.class public final Lk37/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lk37/c;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lk37/c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget p3, p0, Lk37/c;->b:I

    .line 50462724
    .line 50462725
    add-int/lit8 p2, p2, 0x1

    .line 50462726
    .line 50462727
    if-ne p3, p2, :cond_d

    .line 50462728
    .line 50462729
    iget p2, p0, Lk37/c;->a:I

    .line 50462730
    .line 50462731
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
