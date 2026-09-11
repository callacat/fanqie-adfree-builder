.class public final Lk57/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/dragon/read/widget/timepicker/WheelView;

.field public c:Lcom/dragon/read/widget/timepicker/WheelView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Lcom/dragon/read/widget/timepicker/WheelView$DividerType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x5

    .line 33751044
    iput v0, p0, Lk57/f;->e:I

    .line 33751045
    .line 33751046
    const/16 v1, 0x17

    .line 33751047
    .line 33751048
    iput v1, p0, Lk57/f;->f:I

    .line 33751049
    .line 33751050
    const/16 v1, 0x37

    .line 33751051
    .line 33751052
    iput v1, p0, Lk57/f;->g:I

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    iput v1, p0, Lk57/f;->h:I

    .line 33751056
    .line 33751057
    iput v0, p0, Lk57/f;->i:I

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lk57/f;->a:Landroid/view/View;

    .line 33751060
    .line 33751061
    iput p1, p0, Lk57/f;->j:I

    .line 33751062
    .line 33751063
    return-void
.end method
