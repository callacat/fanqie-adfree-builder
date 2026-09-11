.class public final synthetic Lyc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/l;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyc6/l;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16908289
    .line 16908290
    const-string v0, "fast_comment"

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p1, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G2(Ljava/lang/Object;ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
