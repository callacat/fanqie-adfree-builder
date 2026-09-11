.class public final synthetic Lve6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lve6/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->b2()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget v1, v1, Lve6/i1;->a:I

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o1(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
