.class public final Lcom/dragon/read/util/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Lcom/dragon/read/util/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f47d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Landroid/text/Spanned;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_54

    .line 33882122
    .line 33882123
    check-cast v0, Landroid/text/Spanned;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-eq v1, v3, :cond_16

    .line 33882131
    .line 33882132
    if-nez v1, :cond_54

    .line 33882133
    .line 33882134
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    float-to-int v4, v4

    .line 33882139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    float-to-int p2, p2

    .line 33882144
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    sub-int/2addr v4, v5

    .line 33882149
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    sub-int/2addr p2, v5

    .line 33882154
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    add-int/2addr v4, v5

    .line 33882159
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v5

    .line 33882163
    add-int/2addr p2, v5

    .line 33882164
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    int-to-float v4, v4

    .line 33882173
    invoke-virtual {v5, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 33882178
    .line 33882179
    invoke-interface {v0, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 33882184
    .line 33882185
    array-length v0, p2

    .line 33882186
    if-eqz v0, :cond_54

    .line 33882187
    .line 33882188
    if-ne v1, v3, :cond_53

    .line 33882189
    .line 33882190
    aget-object p2, p2, v2

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return v3

    .line 33882196
    :cond_54
    return v2
.end method
