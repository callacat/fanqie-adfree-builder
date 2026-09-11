.class public final Lw86/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw86/r2;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw86/r2;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/r2;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lw86/r2;->b:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    new-instance v3, Lw86/s2;

    .line 262164
    .line 262165
    invoke-direct {v3, v0, v1}, Lw86/s2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 262172
    .line 262173
    if-eqz v1, :cond_2d

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2d

    .line 262180
    .line 262181
    new-instance v2, Lw86/t2;

    .line 262182
    .line 262183
    invoke-direct {v2, v0}, Lw86/t2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method
