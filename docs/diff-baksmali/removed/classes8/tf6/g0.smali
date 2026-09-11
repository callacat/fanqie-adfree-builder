.class public final Ltf6/g0;
.super Lxd2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltf6/d0;",
        ">",
        "Lxd2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltf6/e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf6/e0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/view/GestureDetector;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    new-instance v2, Ltf6/g0$a;

    .line 17039374
    .line 17039375
    invoke-direct {v2, p0, p1}, Ltf6/g0$a;-><init>(Ltf6/g0;Ltf6/e0;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Ltf6/g0;->j:Landroid/view/GestureDetector;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    .line 17039385
    new-instance v0, Ltf6/f0;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Ltf6/f0;-><init>(Ltf6/g0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
