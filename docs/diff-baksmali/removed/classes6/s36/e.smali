.class public final Ls36/e;
.super Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls36/e$a;
    }
.end annotation


# static fields
.field public static final s:F

.field public static final t:F

.field public static final u:F


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lcom/dragon/bdtext/richtext/BDRichTextView;

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;

.field public final r:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ae70

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ls36/e$a;

    .line 262151
    .line 262152
    const/16 v0, 0x18

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sput v0, Ls36/e;->s:F

    .line 262159
    .line 262160
    const/16 v0, 0x10

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    sput v0, Ls36/e;->t:F

    .line 262167
    .line 262168
    const/16 v0, 0x1a

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Ls36/e;->u:F

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/bdtext/richtext/BDRichTextView;Lr36/r;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ls36/e;->n:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Ls36/e;->o:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Ls36/e;->p:Lkotlin/jvm/functions/Function1;

    .line 50593803
    .line 50593804
    new-instance p1, Landroid/graphics/Paint;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Ls36/e;->q:Landroid/graphics/Paint;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ls36/e;->l()V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p1, Lkotlin/Pair;

    .line 50593815
    .line 50593816
    new-instance p2, Landroid/graphics/RectF;

    .line 50593817
    .line 50593818
    sget p3, Ls36/e;->s:F

    .line 50593819
    .line 50593820
    neg-float v0, p3

    .line 50593821
    sget v1, Ls36/e;->t:F

    .line 50593822
    .line 50593823
    neg-float v2, v1

    .line 50593824
    sget v3, Ls36/e;->u:F

    .line 50593825
    .line 50593826
    add-float/2addr v1, v3

    .line 50593827
    invoke-direct {p2, v0, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance v3, Landroid/graphics/RectF;

    .line 50593831
    .line 50593832
    invoke-direct {v3, v0, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, p0, Ls36/e;->r:Lkotlin/Pair;

    .line 50593839
    .line 50593840
    return-void
.end method


# virtual methods
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls36/e;->o:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f0d0058

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->l:I

    .line 262159
    .line 262160
    iget-object v0, p0, Ls36/e;->q:Landroid/graphics/Paint;

    .line 262161
    .line 262162
    iget-object v1, p0, Ls36/e;->o:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v3, 0x7f0d002a

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
