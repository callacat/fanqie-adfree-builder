.class public final Lxe7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lye7/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzi2/b0;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lye7/a;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public i:Lzi2/v;

.field public final j:Z

.field public k:J

.field public l:Z

.field public final m:Lxe7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lxe7/d$c;->m:Lxe7/a;

    .line 16973832
    .line 16973833
    const/16 p1, 0xff

    .line 16973834
    .line 16973835
    iput p1, p0, Lxe7/d$c;->a:I

    .line 16973836
    .line 16973837
    const/16 p1, 0x64

    .line 16973838
    .line 16973839
    iput p1, p0, Lxe7/d$c;->b:I

    .line 16973840
    .line 16973841
    sget-object p1, Lxe7/d;->j:Lxe7/d$d;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lxe7/d$c;->c:Ljava/util/Comparator;

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lxe7/d$c;->g:Z

    .line 16973847
    .line 16973848
    iput-boolean p1, p0, Lxe7/d$c;->h:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lxe7/d$c;->j:Z

    .line 16973851
    .line 16973852
    iput-boolean p1, p0, Lxe7/d$c;->l:Z

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_7

    .line 16973829
    .line 16973830
    move-wide p1, v0

    .line 16973831
    :cond_7
    iput-wide p1, p0, Lxe7/d$c;->k:J

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lxe7/d$c;->m:Lxe7/a;

    .line 16973834
    .line 16973835
    const/16 p2, 0x453

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p2}, Lxe7/a;->a(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
