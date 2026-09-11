.class public final synthetic Lvc6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/h0;->a:Lcom/dragon/read/social/author/reader/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvc6/h0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
