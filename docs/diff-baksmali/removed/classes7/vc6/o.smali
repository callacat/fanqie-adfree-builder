.class public final synthetic Lvc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/o;->a:Lcom/dragon/read/social/author/reader/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lvc6/o;->a:Lcom/dragon/read/social/author/reader/d;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
