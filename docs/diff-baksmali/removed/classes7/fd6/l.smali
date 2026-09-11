.class public final Lfd6/l;
.super Lcom/dragon/read/social/ui/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/DiggView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/l;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfd6/l;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
