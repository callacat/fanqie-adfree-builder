.class public final synthetic Lpf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6/f;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpf6/f;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;->a(Lcom/dragon/read/rpc/model/UgcTemplate;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
