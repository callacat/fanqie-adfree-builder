.class public final Lw86/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw86/y2;

    return-void
.end method

.method public static final a(ZLandroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_2d

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_2d

    .line 33882119
    :cond_7
    sget-object p0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 33882128
    .line 33882129
    .line 33882130
    :goto_12
    const/4 v0, 0x1

    .line 33882131
    goto :goto_2d

    .line 33882132
    :cond_14
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p0

    .line 33882140
    if-nez p0, :cond_2d

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    const v0, 0x7f061dd8

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_12

    .line 33882157
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_49

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3f

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3f

    .line 33882166
    .line 33882167
    const p1, 0x7f110239

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p0, 0x0

    .line 33882176
    :goto_40
    instance-of p1, p0, Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    check-cast p0, Lcom/dragon/read/widget/ActiveFrameLayout;

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ActiveFrameLayout;->setActive(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return v0
.end method
