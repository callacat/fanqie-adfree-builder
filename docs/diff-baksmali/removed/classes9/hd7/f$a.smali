.class public final Lhd7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd7/f;


# direct methods
.method public constructor <init>(Lhd7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_d

    .line 33882117
    .line 33882118
    new-instance v0, Landroid/graphics/Rect;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p1, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 33882124
    .line 33882125
    :cond_d
    iget-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lhd7/f;->b:Landroid/graphics/Rect;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Lhd7/f;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_3a

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Lhd7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lhd7/f$a;->a:Lhd7/f;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1
.end method
