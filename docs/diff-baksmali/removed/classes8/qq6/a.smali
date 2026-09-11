.class public abstract Lqq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqq6/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqq6/a;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/dragon/read/splitscreen/SplitItemStatus;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
