.class public final Ljf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/DecimalFormat;

.field public final b:Ljava/text/DecimalFormat;

.field public c:I

.field public d:J

.field public e:F

.field public final f:J

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lxe7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1003

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljf7/d$a;

    return-void
.end method

.method public constructor <init>(Lxe7/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Ljf7/d;->j:Lxe7/d;

    .line 17104904
    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    const/4 v1, 0x5

    .line 17104908
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104912
    .line 17104913
    const-string v1, "0,000,000 ns"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Ljf7/d;->a:Ljava/text/DecimalFormat;

    .line 17104919
    .line 17104920
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17104921
    .line 17104922
    const-string v1, "0.000 ms"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Ljf7/d;->b:Ljava/text/DecimalFormat;

    .line 17104928
    .line 17104929
    const-wide/16 v1, 0x1f4

    .line 17104930
    .line 17104931
    iput-wide v1, p0, Ljf7/d;->f:J

    .line 17104932
    .line 17104933
    new-instance p1, Landroid/graphics/Paint;

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    const v2, -0xff0100

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/high16 v2, 0x42200000    # 40.0f

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Ljf7/d;->g:Landroid/graphics/Paint;

    .line 17104961
    .line 17104962
    new-instance p1, Landroid/graphics/Paint;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v1, 0x80

    .line 17104968
    .line 17104969
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Ljf7/d;->h:Landroid/graphics/Paint;

    .line 17104977
    .line 17104978
    new-instance p1, Landroid/graphics/Rect;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, p0, Ljf7/d;->i:Landroid/graphics/Rect;

    .line 17104984
    .line 17104985
    return-void
.end method
