.class public final Lu87/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu87/b;)V
    .registers 4

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
    const-wide/16 v0, 0x2710

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lu87/y;->a:J

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lu87/y;->b:Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Lu87/y;->c:J

    .line 16973842
    .line 16973843
    const-wide/16 v0, 0x7530

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lu87/y;->d:J

    .line 16973846
    .line 16973847
    const-wide/16 v0, -0x7530

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lu87/y;->e:J

    .line 16973850
    .line 16973851
    return-void
.end method
