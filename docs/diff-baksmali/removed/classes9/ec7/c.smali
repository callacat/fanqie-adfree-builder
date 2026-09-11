.class public final Lec7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa030e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
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
    iput-object p1, p0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget v2, Lwc7/a;->a:I

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    const/high16 v2, 0x42f00000    # 120.0f

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    float-to-int v0, v0

    .line 262180
    return v0
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lec7/c;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget v2, Lwc7/a;->a:I

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    const/high16 v2, 0x42f00000    # 120.0f

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    float-to-int v0, v0

    .line 262180
    return v0
.end method
