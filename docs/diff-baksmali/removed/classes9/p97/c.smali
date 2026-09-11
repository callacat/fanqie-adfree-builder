.class public final Lp97/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lp97/c;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lp97/c;->b:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Lp97/c;->c:I

    .line 33751052
    .line 33751053
    iput p1, p0, Lp97/c;->e:I

    .line 33751054
    .line 33751055
    iput p1, p0, Lp97/c;->f:I

    .line 33751056
    .line 33751057
    iput p1, p0, Lp97/c;->g:I

    .line 33751058
    .line 33751059
    iput p1, p0, Lp97/c;->h:I

    .line 33751060
    .line 33751061
    iput p1, p0, Lp97/c;->i:I

    .line 33751062
    .line 33751063
    return-void
.end method
