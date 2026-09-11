.class public final Lx66/e;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx66/e$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lw66/b;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b277

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx66/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw66/b;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lx66/e;->f:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Lx66/e;->g:Lw66/b;

    .line 67502089
    .line 67502090
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    const p3, 0x7f050fd9

    .line 67502095
    .line 67502096
    .line 67502097
    const/4 p4, 0x0

    .line 67502098
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    const-string p3, ""

    .line 67502103
    .line 67502104
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    iput-object p1, p0, Lx66/e;->h:Landroid/view/View;

    .line 67502108
    .line 67502109
    const p4, 0x7f110008

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p4

    .line 67502116
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    iput-object p4, p0, Lx66/e;->i:Landroid/view/View;

    .line 67502120
    .line 67502121
    const v0, 0x7f110194

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    check-cast v0, Landroid/widget/TextView;

    .line 67502132
    .line 67502133
    iput-object v0, p0, Lx66/e;->j:Landroid/widget/TextView;

    .line 67502134
    .line 67502135
    const v0, 0x7f1101f9

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v0

    .line 67502142
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    check-cast v0, Landroid/widget/TextView;

    .line 67502146
    .line 67502147
    iput-object v0, p0, Lx66/e;->k:Landroid/widget/TextView;

    .line 67502148
    .line 67502149
    const v0, 0x7f113419

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    check-cast v0, Landroid/widget/TextView;

    .line 67502160
    .line 67502161
    iput-object v0, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 67502162
    .line 67502163
    const v1, 0x7f1134ff

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    check-cast p1, Landroid/widget/TextView;

    .line 67502174
    .line 67502175
    iput-object p1, p0, Lx66/e;->m:Landroid/widget/TextView;

    .line 67502176
    .line 67502177
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p3

    .line 67502181
    const/4 p4, -0x1

    .line 67502182
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67502183
    .line 67502184
    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67502185
    .line 67502186
    .line 67502187
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502188
    .line 67502189
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p3

    .line 67502193
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p3

    .line 67502197
    const-string p4, "add_bookmall"

    .line 67502198
    .line 67502199
    invoke-interface {p3, p4}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    if-eqz p3, :cond_9c

    .line 67502204
    .line 67502205
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-wide v1

    .line 67502209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    const/16 v1, 0x5e01

    .line 67502218
    .line 67502219
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p4

    .line 67502226
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-boolean p1, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502230
    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502232
    .line 67502233
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    new-instance p1, Lx66/a;

    .line 67502237
    .line 67502238
    invoke-direct {p1, p0, p2}, Lx66/a;-><init>(Lx66/e;Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-void
.end method


# virtual methods
.method public final B0(ILi77/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget p2, Lq96/k;->a:I

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    const v0, 0x3ecccccd    # 0.4f

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    iget-object v2, p0, Lx66/e;->j:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lx66/e;->k:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Lx66/e;->m:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 p2, 0x2

    .line 33882152
    if-eq p1, p2, :cond_42

    .line 33882153
    .line 33882154
    const/4 p2, 0x3

    .line 33882155
    if-eq p1, p2, :cond_42

    .line 33882156
    .line 33882157
    const/4 p2, 0x4

    .line 33882158
    if-eq p1, p2, :cond_42

    .line 33882159
    .line 33882160
    const/4 p2, 0x5

    .line 33882161
    if-eq p1, p2, :cond_3e

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    const p1, 0x3f4ccccd    # 0.8f

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    :goto_3e
    const p1, 0x3d75c28f    # 0.06f

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    const p1, 0x3e4ccccd    # 0.2f

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    invoke-virtual {p0}, Lx66/e;->d1()V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lx66/e;->i:Landroid/view/View;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const/16 v0, 0xff

    .line 33882195
    .line 33882196
    int-to-float v0, v0

    .line 33882197
    mul-float v0, v0, p1

    .line 33882198
    .line 33882199
    float-to-int p1, v0

    .line 33882200
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method

.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx66/e;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "new_user_addbookshelf_goldcoin"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final N0()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->N0()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "add_bookmall"

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_42

    .line 327700
    .line 327701
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 327702
    .line 327703
    iget-object v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "position"

    .line 327713
    .line 327714
    const-string v5, "reader"

    .line 327715
    .line 327716
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    const-string v5, "task_id"

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "task_name"

    .line 327731
    .line 327732
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "cn_task_name"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "task_list_show"

    .line 327742
    .line 327743
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method

.method public final c1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lx66/e;->d1()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final d1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string/jumbo v2, "\u5df2\u9886\u53d6"

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_33

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const v2, 0x3e99999a    # 0.3f

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4d

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    sget v2, Lq96/k;->a:I

    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iget-object v2, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx66/e;->f:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "add_bookshelf"

    return-object v0
.end method

.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "add_bookmall"

    .line 17104911
    .line 17104912
    invoke-interface {v0, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_45

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    iget-object v3, p0, Lx66/e;->m:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 v1, 0x5e01

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    invoke-interface {p1, v0}, Lkc4/w;->q0(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_55

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/16 v0, 0x2716

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lkc4/w;->K0(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method

.method public final handleAddBookshelfSuccess(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lx66/e;->d1()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final handleRewardResult(Lcz5/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->taskKey:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "add_bookmall"

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_79

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17104916
    .line 17104917
    if-nez v0, :cond_58

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1, v1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_79

    .line 17104937
    .line 17104938
    iget v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17104943
    .line 17104944
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "position"

    .line 17104950
    .line 17104951
    const-string v4, "reader"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const-string v4, "task_id"

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v3, "task_name"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v1, "cn_task_name"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "do_task_click"

    .line 17104979
    .line 17104980
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_79

    .line 17104984
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104985
    .line 17104986
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    iget p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Lkc4/w;->K0(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_76

    .line 17105004
    .line 17105005
    iget-object p1, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 17105006
    .line 17105007
    const-string/jumbo v0, "\u70b9\u51fb\u9886\u53d6"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lv66/b;->b:Lv66/b$a;

    .line 393220
    .line 393221
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const-wide/16 v3, 0x0

    .line 393235
    .line 393236
    const-string v5, "current_mask_timestamp"

    .line 393237
    .line 393238
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v2

    .line 393242
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    const-string v6, "today_count"

    .line 393247
    .line 393248
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    const-string v8, "did_count"

    .line 393257
    .line 393258
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393259
    .line 393260
    .line 393261
    move-result v7

    .line 393262
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v9

    .line 393266
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v9

    .line 393270
    if-eqz v9, :cond_57

    .line 393271
    .line 393272
    sget-object v2, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393273
    .line 393274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, " \u5df2\u7ecf\u6807\u8bb0\u8fc7\uff0c\u4e0d\u91cd\u590d\u6807\u8bb0"

    .line 393283
    .line 393284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    new-array v0, v0, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const-string v3, "default"

    .line 393298
    .line 393299
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_82

    .line 393303
    :cond_57
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const/4 v9, 0x1

    .line 393312
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393313
    .line 393314
    .line 393315
    add-int/2addr v7, v9

    .line 393316
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v7

    .line 393323
    sub-long v1, v7, v2

    .line 393324
    .line 393325
    const-wide/32 v10, 0x5265c00

    .line 393326
    .line 393327
    .line 393328
    cmp-long v3, v1, v10

    .line 393329
    .line 393330
    if-ltz v3, :cond_7b

    .line 393331
    .line 393332
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_7f

    .line 393339
    :cond_7b
    add-int/2addr v4, v9

    .line 393340
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    iget-object v0, p0, Lx66/e;->g:Lw66/b;

    .line 393347
    .line 393348
    iget-boolean v1, v0, Lw66/b;->c:Z

    .line 393349
    .line 393350
    if-eqz v1, :cond_8c

    .line 393351
    .line 393352
    invoke-virtual {p0}, Lx66/e;->c1()V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_98

    .line 393356
    :cond_8c
    iget-boolean v0, v0, Lw66/b;->b:Z

    .line 393357
    .line 393358
    if-eqz v0, :cond_98

    .line 393359
    .line 393360
    iget-object v0, p0, Lx66/e;->l:Landroid/widget/TextView;

    .line 393361
    .line 393362
    const-string/jumbo v1, "\u767b\u5f55\u9886\u53d6"

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method
