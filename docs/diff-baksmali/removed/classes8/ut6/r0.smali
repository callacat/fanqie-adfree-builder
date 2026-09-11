.class public final Lut6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut6/p0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut6/r0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/r0;->a:Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getAttachPage()Ldt6/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method
