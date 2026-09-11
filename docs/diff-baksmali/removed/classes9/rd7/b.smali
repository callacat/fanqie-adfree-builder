.class public final Lrd7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/gyf/barlibrary/BarHide;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, -0x1000000

    .line 262148
    .line 262149
    iput v0, p0, Lrd7/b;->b:I

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Lrd7/b;->c:Z

    .line 262153
    .line 262154
    iput v0, p0, Lrd7/b;->d:I

    .line 262155
    .line 262156
    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 262157
    .line 262158
    iput-object v2, p0, Lrd7/b;->i:Lcom/gyf/barlibrary/BarHide;

    .line 262159
    .line 262160
    iput-boolean v1, p0, Lrd7/b;->p:Z

    .line 262161
    .line 262162
    iput v0, p0, Lrd7/b;->q:I

    .line 262163
    .line 262164
    iput v0, p0, Lrd7/b;->r:I

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lrd7/b;->s:Ljava/util/Map;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput v0, p0, Lrd7/b;->t:F

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-boolean v0, p0, Lrd7/b;->u:Z

    .line 262178
    .line 262179
    iput-boolean v0, p0, Lrd7/b;->y:Z

    .line 262180
    .line 262181
    iput-boolean v0, p0, Lrd7/b;->z:Z

    .line 262182
    .line 262183
    const/16 v0, 0x12

    .line 262184
    .line 262185
    iput v0, p0, Lrd7/b;->A:I

    .line 262186
    .line 262187
    iput-boolean v1, p0, Lrd7/b;->B:Z

    .line 262188
    .line 262189
    iput-boolean v1, p0, Lrd7/b;->C:Z

    .line 262190
    .line 262191
    iput-boolean v1, p0, Lrd7/b;->D:Z

    .line 262192
    .line 262193
    return-void
.end method


# virtual methods
.method public final a()Lrd7/b;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lrd7/b;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrd7/b;->a()Lrd7/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
