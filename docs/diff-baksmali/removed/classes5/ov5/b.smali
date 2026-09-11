.class public abstract Lov5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public f:Lov5/n;

.field public g:Lov5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v1, 0x1c2

    .line 262150
    .line 262151
    iput-wide v1, v0, Lov5/b;->b:J

    .line 262152
    .line 262153
    iput-wide v1, v0, Lov5/b;->c:J

    .line 262154
    .line 262155
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262156
    .line 262157
    const-wide/16 v4, 0x0

    .line 262158
    .line 262159
    const-wide/16 v6, 0x0

    .line 262160
    .line 262161
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 262167
    .line 262168
    move-object v3, v1

    .line 262169
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, v0, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262175
    .line 262176
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 262177
    .line 262178
    .line 262179
    .line 262180
    .line 262181
    const-wide/16 v15, 0x0

    .line 262182
    .line 262183
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262184
    .line 262185
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 262186
    .line 262187
    move-object v12, v1

    .line 262188
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, v0, Lov5/b;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262192
    .line 262193
    return-void
.end method


# virtual methods
.method public abstract a()Lov5/n;
.end method

.method public abstract b()Lov5/n;
.end method
