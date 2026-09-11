.class public final Lrd7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lrd7/d;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16973828
    .line 16973829
    instance-of v0, p1, Lrd7/d;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    check-cast p1, Lrd7/d;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lrd7/e;->b:Lrd7/d;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string v0, "please implement SimpleImmersionOwner in your Fragment"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method
