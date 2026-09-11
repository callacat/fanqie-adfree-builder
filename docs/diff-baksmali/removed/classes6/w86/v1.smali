.class public final synthetic Lw86/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw86/v1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    iput-object p1, p0, Lw86/v1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/v1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lw86/v1;->b:Landroid/view/View;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v2, 0x1c

    .line 262156
    .line 262157
    if-lt v0, v2, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_31

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262172
    .line 262173
    .line 262174
    goto :goto_31

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method
