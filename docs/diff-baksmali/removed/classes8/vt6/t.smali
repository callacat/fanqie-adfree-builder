.class public final synthetic Lvt6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldt6/o;

.field public final synthetic b:Lvt6/k;


# direct methods
.method public synthetic constructor <init>(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6/t;->a:Ldt6/o;

    iput-object p2, p0, Lvt6/t;->b:Lvt6/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvt6/t;->a:Ldt6/o;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvt6/t;->b:Lvt6/k;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvt6/k;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
