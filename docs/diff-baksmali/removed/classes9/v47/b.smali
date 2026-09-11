.class public final synthetic Lv47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv47/d;

.field public final synthetic b:Lv47/i;


# direct methods
.method public synthetic constructor <init>(Lv47/d;Lv47/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv47/b;->a:Lv47/d;

    iput-object p2, p0, Lv47/b;->b:Lv47/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lv47/b;->a:Lv47/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lv47/b;->b:Lv47/i;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lv47/d;->c:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_3e

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lv47/i;->getSkeletonView()Lv47/g;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    const v3, 0x7f111f72

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    const v2, 0x7f1101aa

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    move-object v2, v1

    .line 262194
    check-cast v2, Landroid/widget/ImageView;

    .line 262195
    .line 262196
    :cond_34
    if-eqz v2, :cond_3e

    .line 262197
    .line 262198
    new-instance v1, Lv47/c;

    .line 262199
    .line 262200
    invoke-direct {v1, v0}, Lv47/c;-><init>(Lv47/d;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method
