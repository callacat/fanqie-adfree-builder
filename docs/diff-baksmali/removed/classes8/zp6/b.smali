.class public final Lzp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Laq6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e70b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lor4/t;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lzp6/b;->a:Landroid/view/View$OnClickListener;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lzp6/b;->b:Z

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
            "Laq6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lzp6/a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lzp6/b;->a:Landroid/view/View$OnClickListener;

    .line 16908295
    .line 16908296
    iget-boolean v2, p0, Lzp6/b;->b:Z

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lzp6/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method
