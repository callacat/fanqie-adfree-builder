.class public final Ljd6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lyc6/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljd6/q$a;

.field public final b:Lyc6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d926

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljd6/q$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lyc6/j1;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lyc6/j1;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Ljd6/r;->b:Lyc6/j1;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Ljd6/r;->a:Ljd6/q$a;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public constructor <init>(Lyc6/j1;Ljd6/q$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ljd6/r;->b:Lyc6/j1;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ljd6/r;->a:Ljd6/q$a;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lyc6/t2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljd6/q;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Ljd6/r;->b:Lyc6/j1;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Ljd6/r;->a:Ljd6/q$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Ljd6/q;-><init>(Landroid/view/ViewGroup;Lyc6/j1;Ljd6/q$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
