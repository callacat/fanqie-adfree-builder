.class public final synthetic Lzo6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/k0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzo6/k0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 16908291
    .line 16908292
    const-string v0, "button"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->yg(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
