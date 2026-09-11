.class public final Luk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/reader/h1;


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public constructor <init>(Luk6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luk6/k;->a:Luk6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Luk6/h;->s()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Lom2/n0;->t(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, "on"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, "off"

    .line 17039376
    .line 17039377
    :goto_11
    const-string v1, "chapter_comment"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Luk6/h;->n:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Luk6/h;->p()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "user"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Luk6/h;->n()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Luk6/h;->q()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final b(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Luk6/h;->w:Lkf2/a;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Luk6/h;->v:Lkf2/a;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973842
    .line 16973843
    new-instance v1, Luk6/i;

    .line 16973844
    .line 16973845
    invoke-direct {v1, v0}, Luk6/i;-><init>(Luk6/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, p2, v1}, Luk6/h;->t(JLkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Luk6/h;->v:Lkf2/a;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-ne v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_26

    .line 262162
    .line 262163
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 262164
    .line 262165
    iget-object v0, v0, Luk6/h;->w:Lkf2/a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-ne v0, v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method

.method public final d(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Luk6/h;->v:Lkf2/a;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Luk6/h;->w:Lkf2/a;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 16973842
    .line 16973843
    new-instance v1, Luk6/j;

    .line 16973844
    .line 16973845
    invoke-direct {v1, v0}, Luk6/j;-><init>(Luk6/h;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, p2, v1}, Luk6/h;->t(JLkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Luk6/h;->v:Lkf2/a;

    .line 131075
    .line 131076
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 131080
    .line 131081
    iget-object v0, v0, Luk6/h;->w:Lkf2/a;

    .line 131082
    .line 131083
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Luk6/h;->s()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, p1}, Lom2/n0;->r(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p1, :cond_f

    .line 17104907
    .line 17104908
    const-string v1, "on"

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string v1, "off"

    .line 17104912
    .line 17104913
    :goto_11
    const-string v2, "aigc_comment"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17104919
    .line 17104920
    iget-object v2, v0, Luk6/h;->n:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Luk6/h;->p()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, "user"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Luk6/h;->n()V

    .line 17104932
    .line 17104933
    .line 17104934
    if-nez p1, :cond_6f

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/t1;->l()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_6f

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/t1;->d()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v1, Lfe2/h;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    const-string v3, ""

    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const v2, 0x7f060aa3

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v2, 0x3

    .line 17104985
    iput v2, v1, Lfe2/h;->n:I

    .line 17104986
    .line 17104987
    iget v0, v0, Luk6/h;->l:I

    .line 17104988
    .line 17104989
    iput v0, v1, Lfe2/h;->q:I

    .line 17104990
    .line 17104991
    const v0, 0x7f0613eb

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v1, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    iput-boolean v0, v1, Lfe2/h;->g:Z

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method

.method public final g(IZ)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_1f

    .line 33882113
    .line 33882114
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 33882115
    .line 33882116
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget v1, Luk6/h;->y:I

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const-wide/16 v2, 0x0

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v3, v1}, Luk6/h;->t(JLkotlin/jvm/functions/Function0;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 33882130
    .line 33882131
    iget-object v0, v0, Luk6/h;->v:Lkf2/a;

    .line 33882132
    .line 33882133
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Luk6/h;->w:Lkf2/a;

    .line 33882139
    .line 33882140
    invoke-static {v0}, Luk6/h;->o(Lkf2/a;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Luk6/h;->s()V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Lom2/n0;->i(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "paragraph_comment"

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_58

    .line 33882156
    .line 33882157
    const-string v2, "on"

    .line 33882158
    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    if-eq p1, v3, :cond_47

    .line 33882161
    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    if-eq p1, v3, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_5d

    .line 33882166
    :cond_36
    if-eqz p2, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    const-string p1, "on_selected"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1, p1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    sget-object p1, Lom2/h0;->a:Lom2/h0;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v3}, Lom2/h0;->a(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_5d

    .line 33882183
    :cond_47
    if-eqz p2, :cond_4d

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, v2}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "on_full"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    sget-object p1, Lom2/h0;->a:Lom2/h0;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v3}, Lom2/h0;->a(I)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5d

    .line 33882200
    :cond_58
    const-string p1, "off"

    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1, p1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 33882206
    .line 33882207
    iget-object p2, v0, Luk6/h;->n:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Luk6/h;->p()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    const-string v2, "user"

    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2, v1, v2}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Luk6/h;->n()V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Luk6/h;->q()V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method

.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Luk6/h;->s()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Lom2/n0;->n(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, "on"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, "off"

    .line 17039376
    .line 17039377
    :goto_11
    const-string v1, "rec_paragraph_comment"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Luk6/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Luk6/h;->n:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Luk6/h;->p()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const-string v3, "user"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Luk6/h;->n()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Luk6/h;->q()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luk6/k;->a:Luk6/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
