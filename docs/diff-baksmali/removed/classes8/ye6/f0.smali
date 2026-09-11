.class public final synthetic Lye6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/f0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lye6/f0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->u:Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->V1()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0}, Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;->onCancelButtonClick()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
