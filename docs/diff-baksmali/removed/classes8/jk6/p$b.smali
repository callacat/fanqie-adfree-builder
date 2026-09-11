.class public final Ljk6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/p;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk6/p;


# direct methods
.method public constructor <init>(Ljk6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/p$b;->a:Ljk6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ljk6/p$b;->a:Ljk6/p;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Ljk6/p;->b:Ljk6/n;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
