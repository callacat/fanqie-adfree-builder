.class public final Lve6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 67502080
    if-nez p1, :cond_3

    .line 67502081
    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p1

    .line 67502087
    const/4 p2, 0x1

    .line 67502088
    const/4 p3, 0x0

    .line 67502089
    if-lez p1, :cond_d

    .line 67502090
    .line 67502091
    const/4 p1, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 p1, 0x0

    .line 67502094
    :goto_e
    const-string p4, ""

    .line 67502095
    .line 67502096
    const/4 v0, 0x0

    .line 67502097
    if-eqz p1, :cond_63

    .line 67502098
    .line 67502099
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502100
    .line 67502101
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 67502102
    .line 67502103
    if-nez v1, :cond_1d

    .line 67502104
    .line 67502105
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    move-object v1, v0

    .line 67502109
    :cond_1d
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    iget-boolean p3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->l:Z

    .line 67502113
    .line 67502114
    if-nez p3, :cond_36

    .line 67502115
    .line 67502116
    iput-boolean p2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->l:Z

    .line 67502117
    .line 67502118
    iget-object p3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 67502119
    .line 67502120
    if-nez p3, :cond_2e

    .line 67502121
    .line 67502122
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    move-object p3, v0

    .line 67502126
    :cond_2e
    new-instance v1, Lve6/q;

    .line 67502127
    .line 67502128
    invoke-direct {v1, p1}, Lve6/q;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    :cond_36
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502135
    .line 67502136
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 67502137
    .line 67502138
    if-nez p1, :cond_40

    .line 67502139
    .line 67502140
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    move-object p1, v0

    .line 67502144
    :cond_40
    iget-object p3, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p3

    .line 67502150
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    const v1, 0x7f0d0041

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p3

    .line 67502161
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502165
    .line 67502166
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 67502167
    .line 67502168
    if-nez p1, :cond_5e

    .line 67502169
    .line 67502170
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object v0, p1

    .line 67502175
    :goto_5f
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_9e

    .line 67502179
    :cond_63
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502180
    .line 67502181
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->i:Landroid/widget/ImageView;

    .line 67502182
    .line 67502183
    if-nez p1, :cond_6d

    .line 67502184
    .line 67502185
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    move-object p1, v0

    .line 67502189
    :cond_6d
    const/16 p2, 0x8

    .line 67502190
    .line 67502191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502195
    .line 67502196
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 67502197
    .line 67502198
    if-nez p1, :cond_7c

    .line 67502199
    .line 67502200
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    move-object p1, v0

    .line 67502204
    :cond_7c
    iget-object p2, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502205
    .line 67502206
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p2

    .line 67502210
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2

    .line 67502214
    const v1, 0x7f0d0457

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p2

    .line 67502221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502222
    .line 67502223
    .line 67502224
    iget-object p1, p0, Lve6/r;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 67502225
    .line 67502226
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 67502227
    .line 67502228
    if-nez p1, :cond_9a

    .line 67502229
    .line 67502230
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object v0, p1

    .line 67502235
    :goto_9b
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67502236
    .line 67502237
    .line 67502238
    :goto_9e
    return-void
.end method
