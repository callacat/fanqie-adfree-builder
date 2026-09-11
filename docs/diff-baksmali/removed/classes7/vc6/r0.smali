.class public final Lvc6/r0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/dragon/read/widget/BookCover;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dragon/read/widget/tag/TagLayout;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/reader/lib/ReaderClient;

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Landroid/widget/TextView;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Landroid/content/Context;

.field public final t:[I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d82b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 134610944
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object v0

    .line 134610951
    const/high16 v1, 0x43120000    # 146.0f

    .line 134610952
    .line 134610953
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610954
    .line 134610955
    .line 134610956
    move-result v0

    .line 134610957
    iput v0, p0, Lvc6/r0;->k:I

    .line 134610958
    .line 134610959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-object v0

    .line 134610963
    const/high16 v2, 0x42200000    # 40.0f

    .line 134610964
    .line 134610965
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610966
    .line 134610967
    .line 134610968
    move-result v0

    .line 134610969
    iput v0, p0, Lvc6/r0;->l:I

    .line 134610970
    .line 134610971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134610972
    .line 134610973
    .line 134610974
    move-result-object v0

    .line 134610975
    const/high16 v2, 0x428c0000    # 70.0f

    .line 134610976
    .line 134610977
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134610978
    .line 134610979
    .line 134610980
    move-result v0

    .line 134610981
    iput v0, p0, Lvc6/r0;->m:I

    .line 134610982
    .line 134610983
    const/4 v0, 0x0

    .line 134610984
    iput-boolean v0, p0, Lvc6/r0;->n:Z

    .line 134610985
    .line 134610986
    const-string v2, ""

    .line 134610987
    .line 134610988
    iput-object v2, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 134610989
    .line 134610990
    iput-object v2, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 134610991
    .line 134610992
    iput-object v2, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 134610993
    .line 134610994
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v2

    .line 134610998
    const v3, 0x7f050ed3

    .line 134610999
    .line 134611000
    .line 134611001
    const/4 v4, 0x0

    .line 134611002
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object v2

    .line 134611006
    iput-object v2, p0, Lvc6/r0;->g:Landroid/view/View;

    .line 134611007
    .line 134611008
    iput-object v4, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 134611009
    .line 134611010
    iput-object v4, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 134611011
    .line 134611012
    iput-object p2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 134611013
    .line 134611014
    iput p4, p0, Lvc6/r0;->r:I

    .line 134611015
    .line 134611016
    iput-object p5, p0, Lvc6/r0;->t:[I

    .line 134611017
    .line 134611018
    iput-object p1, p0, Lvc6/r0;->s:Landroid/content/Context;

    .line 134611019
    .line 134611020
    iput-object p3, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 134611021
    .line 134611022
    iput-object p6, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 134611023
    .line 134611024
    iput-object p7, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 134611025
    .line 134611026
    iput-object p8, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 134611027
    .line 134611028
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134611029
    .line 134611030
    .line 134611031
    const/4 p1, -0x1

    .line 134611032
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 134611033
    .line 134611034
    .line 134611035
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611036
    .line 134611037
    .line 134611038
    move-result-object p1

    .line 134611039
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134611040
    .line 134611041
    .line 134611042
    move-result p1

    .line 134611043
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 134611044
    .line 134611045
    .line 134611046
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134611047
    .line 134611048
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134611049
    .line 134611050
    .line 134611051
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134611052
    .line 134611053
    .line 134611054
    const/4 p1, 0x2

    .line 134611055
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 134611056
    .line 134611057
    .line 134611058
    const/4 p1, 0x1

    .line 134611059
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 134611060
    .line 134611061
    .line 134611062
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134611063
    .line 134611064
    .line 134611065
    const p1, 0x7f0900f5

    .line 134611066
    .line 134611067
    .line 134611068
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 134611069
    .line 134611070
    .line 134611071
    const p1, 0x7f1106f9

    .line 134611072
    .line 134611073
    .line 134611074
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611075
    .line 134611076
    .line 134611077
    move-result-object p1

    .line 134611078
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134611079
    .line 134611080
    const p1, 0x7f110702

    .line 134611081
    .line 134611082
    .line 134611083
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p1

    .line 134611087
    check-cast p1, Lcom/dragon/read/widget/BookCover;

    .line 134611088
    .line 134611089
    iput-object p1, p0, Lvc6/r0;->b:Lcom/dragon/read/widget/BookCover;

    .line 134611090
    .line 134611091
    const p1, 0x7f11079a

    .line 134611092
    .line 134611093
    .line 134611094
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611095
    .line 134611096
    .line 134611097
    move-result-object p1

    .line 134611098
    check-cast p1, Landroid/widget/TextView;

    .line 134611099
    .line 134611100
    iput-object p1, p0, Lvc6/r0;->c:Landroid/widget/TextView;

    .line 134611101
    .line 134611102
    const p1, 0x7f11073a

    .line 134611103
    .line 134611104
    .line 134611105
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611106
    .line 134611107
    .line 134611108
    move-result-object p1

    .line 134611109
    check-cast p1, Landroid/widget/TextView;

    .line 134611110
    .line 134611111
    iput-object p1, p0, Lvc6/r0;->d:Landroid/widget/TextView;

    .line 134611112
    .line 134611113
    const p1, 0x7f110068

    .line 134611114
    .line 134611115
    .line 134611116
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611117
    .line 134611118
    .line 134611119
    move-result-object p1

    .line 134611120
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 134611121
    .line 134611122
    iput-object p1, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 134611123
    .line 134611124
    const p1, 0x7f110782

    .line 134611125
    .line 134611126
    .line 134611127
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611128
    .line 134611129
    .line 134611130
    move-result-object p1

    .line 134611131
    check-cast p1, Landroid/widget/TextView;

    .line 134611132
    .line 134611133
    iput-object p1, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 134611134
    .line 134611135
    const p1, 0x7f11017b

    .line 134611136
    .line 134611137
    .line 134611138
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134611139
    .line 134611140
    .line 134611141
    move-result-object p1

    .line 134611142
    check-cast p1, Landroid/widget/ImageView;

    .line 134611143
    .line 134611144
    iput-object p1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 134611145
    .line 134611146
    new-instance p1, Lvc6/o0;

    .line 134611147
    .line 134611148
    invoke-direct {p1, p0}, Lvc6/o0;-><init>(Lvc6/r0;)V

    .line 134611149
    .line 134611150
    .line 134611151
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134611152
    .line 134611153
    .line 134611154
    sget-object p1, Lvc6/a0;->g:Ljava/util/Map;

    .line 134611155
    .line 134611156
    if-eqz p1, :cond_e3

    .line 134611157
    .line 134611158
    check-cast p1, Ljava/util/HashMap;

    .line 134611159
    .line 134611160
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134611161
    .line 134611162
    .line 134611163
    move-result p1

    .line 134611164
    if-nez p1, :cond_df

    .line 134611165
    .line 134611166
    goto :goto_e3

    .line 134611167
    :cond_df
    invoke-virtual {p0}, Lvc6/r0;->d()V

    .line 134611168
    .line 134611169
    .line 134611170
    goto :goto_e5

    .line 134611171
    :cond_e3
    :goto_e3
    iput-boolean v0, p0, Lvc6/r0;->n:Z

    .line 134611172
    .line 134611173
    :goto_e5
    new-instance p1, Lvc6/n0;

    .line 134611174
    .line 134611175
    invoke-direct {p1, p0}, Lvc6/n0;-><init>(Lvc6/r0;)V

    .line 134611176
    .line 134611177
    .line 134611178
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 134611179
    .line 134611180
    .line 134611181
    return-void
.end method

.method public static e(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lvc6/r0;->u:Ljava/lang/String;

    .line 524289
    .line 524290
    iget-object v1, p0, Lvc6/r0;->v:Ljava/lang/String;

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lvc6/r0;->c()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v2

    .line 524296
    iget-object v3, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 524297
    .line 524298
    iget-object v4, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 524299
    .line 524300
    sget v5, Lvc6/t0;->a:I

    .line 524301
    .line 524302
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524303
    .line 524304
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524305
    .line 524306
    .line 524307
    const-string v6, "author_flow_book_id"

    .line 524308
    .line 524309
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524310
    .line 524311
    .line 524312
    const-string v0, "author_flow_entrance"

    .line 524313
    .line 524314
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524315
    .line 524316
    .line 524317
    const/4 v0, 0x1

    .line 524318
    if-eqz v2, :cond_29

    .line 524319
    .line 524320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    const-string v2, "is_outside_author_flow"

    .line 524325
    .line 524326
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524327
    .line 524328
    .line 524329
    :cond_29
    const-string v1, "book_id"

    .line 524330
    .line 524331
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524332
    .line 524333
    .line 524334
    const-string v1, "position"

    .line 524335
    .line 524336
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524337
    .line 524338
    .line 524339
    const-string v1, "show_book"

    .line 524340
    .line 524341
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    const/4 v2, 0x2

    .line 524351
    const/4 v3, 0x0

    .line 524352
    if-nez v1, :cond_119

    .line 524353
    .line 524354
    iget-object v1, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524355
    .line 524356
    if-eqz v1, :cond_119

    .line 524357
    .line 524358
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v1

    .line 524362
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v1

    .line 524366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v1

    .line 524370
    if-eqz v1, :cond_56

    .line 524371
    .line 524372
    goto/16 :goto_119

    .line 524373
    .line 524374
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 524375
    .line 524376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524377
    .line 524378
    .line 524379
    iget-object v4, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524380
    .line 524381
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v4

    .line 524389
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524392
    .line 524393
    .line 524394
    move-result v5

    .line 524395
    add-int/2addr v5, v0

    .line 524396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v5

    .line 524400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524401
    .line 524402
    .line 524403
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524404
    .line 524405
    const-string v6, ""

    .line 524406
    .line 524407
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v4

    .line 524411
    :goto_7b
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524412
    .line 524413
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524414
    .line 524415
    .line 524416
    move-result v5

    .line 524417
    if-eqz v5, :cond_a5

    .line 524418
    .line 524419
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524422
    .line 524423
    .line 524424
    move-result v5

    .line 524425
    add-int/2addr v5, v0

    .line 524426
    iget-object v7, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524427
    .line 524428
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524429
    .line 524430
    .line 524431
    move-result v7

    .line 524432
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524433
    .line 524434
    .line 524435
    move-result v8

    .line 524436
    mul-int v7, v7, v8

    .line 524437
    .line 524438
    add-int/2addr v5, v7

    .line 524439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v5

    .line 524443
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524444
    .line 524445
    .line 524446
    iget-object v5, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524447
    .line 524448
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v4

    .line 524452
    goto :goto_7b

    .line 524453
    :cond_a5
    iget v4, p0, Lvc6/r0;->r:I

    .line 524454
    .line 524455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    check-cast v1, Ljava/lang/Integer;

    .line 524460
    .line 524461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524462
    .line 524463
    .line 524464
    move-result v1

    .line 524465
    iget-object v4, p0, Lvc6/r0;->q:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524468
    .line 524469
    .line 524470
    move-result v4

    .line 524471
    add-int/2addr v4, v1

    .line 524472
    sub-int/2addr v4, v0

    .line 524473
    iget-object v5, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524474
    .line 524475
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v5

    .line 524479
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524480
    .line 524481
    .line 524482
    move-result v6

    .line 524483
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524484
    .line 524485
    .line 524486
    move-result v7

    .line 524487
    if-ne v6, v7, :cond_e1

    .line 524488
    .line 524489
    add-int v5, v1, v4

    .line 524490
    .line 524491
    div-int/2addr v5, v2

    .line 524492
    sub-int/2addr v4, v1

    .line 524493
    rem-int/2addr v4, v2

    .line 524494
    if-ne v4, v0, :cond_d2

    .line 524495
    .line 524496
    const/4 v1, 0x1

    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    const/4 v1, 0x0

    .line 524499
    :goto_d3
    new-instance v4, Landroid/util/Pair;

    .line 524500
    .line 524501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v5

    .line 524505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524510
    .line 524511
    .line 524512
    goto :goto_125

    .line 524513
    :cond_e1
    move v7, v1

    .line 524514
    :goto_e2
    if-ge v7, v4, :cond_103

    .line 524515
    .line 524516
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 524517
    .line 524518
    .line 524519
    move-result v8

    .line 524520
    if-eq v8, v6, :cond_100

    .line 524521
    .line 524522
    add-int/2addr v1, v7

    .line 524523
    div-int/2addr v1, v2

    .line 524524
    rem-int/2addr v7, v2

    .line 524525
    if-ne v7, v0, :cond_f1

    .line 524526
    .line 524527
    const/4 v4, 0x1

    .line 524528
    goto :goto_f2

    .line 524529
    :cond_f1
    const/4 v4, 0x0

    .line 524530
    :goto_f2
    new-instance v5, Landroid/util/Pair;

    .line 524531
    .line 524532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v1

    .line 524536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v4

    .line 524540
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524541
    .line 524542
    .line 524543
    goto :goto_117

    .line 524544
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 524545
    .line 524546
    goto :goto_e2

    .line 524547
    :cond_103
    div-int/lit8 v4, v1, 0x2

    .line 524548
    .line 524549
    if-ne v4, v0, :cond_109

    .line 524550
    .line 524551
    const/4 v4, 0x1

    .line 524552
    goto :goto_10a

    .line 524553
    :cond_109
    const/4 v4, 0x0

    .line 524554
    :goto_10a
    new-instance v5, Landroid/util/Pair;

    .line 524555
    .line 524556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v1

    .line 524560
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v4

    .line 524564
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524565
    .line 524566
    .line 524567
    :goto_117
    move-object v4, v5

    .line 524568
    goto :goto_125

    .line 524569
    :cond_119
    :goto_119
    new-instance v4, Landroid/util/Pair;

    .line 524570
    .line 524571
    const/4 v1, -0x1

    .line 524572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v1

    .line 524576
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524577
    .line 524578
    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524579
    .line 524580
    .line 524581
    :goto_125
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524582
    .line 524583
    check-cast v1, Ljava/lang/Integer;

    .line 524584
    .line 524585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524586
    .line 524587
    .line 524588
    move-result v1

    .line 524589
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524590
    .line 524591
    check-cast v5, Ljava/lang/Boolean;

    .line 524592
    .line 524593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524594
    .line 524595
    .line 524596
    move-result v5

    .line 524597
    invoke-virtual {p0, v1, v3, v5}, Lvc6/r0;->b(IZZ)[I

    .line 524598
    .line 524599
    .line 524600
    move-result-object v1

    .line 524601
    iget-object v5, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 524602
    .line 524603
    if-eqz v5, :cond_1e5

    .line 524604
    .line 524605
    new-array v2, v2, [I

    .line 524606
    .line 524607
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 524608
    .line 524609
    .line 524610
    iget-object v5, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524611
    .line 524612
    if-nez v5, :cond_162

    .line 524613
    .line 524614
    aget v5, v1, v0

    .line 524615
    .line 524616
    aget v2, v2, v0

    .line 524617
    .line 524618
    add-int/2addr v5, v2

    .line 524619
    iget v2, p0, Lvc6/r0;->k:I

    .line 524620
    .line 524621
    add-int/2addr v5, v2

    .line 524622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v2

    .line 524626
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v2

    .line 524630
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524631
    .line 524632
    iget v6, p0, Lvc6/r0;->m:I

    .line 524633
    .line 524634
    sub-int/2addr v2, v6

    .line 524635
    iget v6, p0, Lvc6/r0;->l:I

    .line 524636
    .line 524637
    sub-int/2addr v2, v6

    .line 524638
    if-le v5, v2, :cond_1e3

    .line 524639
    .line 524640
    goto/16 :goto_1e1

    .line 524641
    .line 524642
    :cond_162
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v5

    .line 524646
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 524647
    .line 524648
    .line 524649
    move-result v5

    .line 524650
    if-nez v5, :cond_1bf

    .line 524651
    .line 524652
    iget-object v5, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524653
    .line 524654
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v5

    .line 524658
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v5

    .line 524662
    if-eqz v5, :cond_1a7

    .line 524663
    .line 524664
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524665
    .line 524666
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v6

    .line 524670
    iget-object v7, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524671
    .line 524672
    invoke-interface {v6, v5, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 524673
    .line 524674
    .line 524675
    move-result v6

    .line 524676
    if-eqz v6, :cond_1a7

    .line 524677
    .line 524678
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 524679
    .line 524680
    .line 524681
    move-result v5

    .line 524682
    if-eqz v5, :cond_1a7

    .line 524683
    .line 524684
    aget v5, v1, v0

    .line 524685
    .line 524686
    aget v2, v2, v0

    .line 524687
    .line 524688
    add-int/2addr v5, v2

    .line 524689
    iget v2, p0, Lvc6/r0;->k:I

    .line 524690
    .line 524691
    add-int/2addr v5, v2

    .line 524692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v2

    .line 524696
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v2

    .line 524700
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524701
    .line 524702
    iget v6, p0, Lvc6/r0;->m:I

    .line 524703
    .line 524704
    sub-int/2addr v2, v6

    .line 524705
    iget v6, p0, Lvc6/r0;->l:I

    .line 524706
    .line 524707
    sub-int/2addr v2, v6

    .line 524708
    if-le v5, v2, :cond_1e3

    .line 524709
    .line 524710
    goto :goto_1e1

    .line 524711
    :cond_1a7
    aget v5, v1, v0

    .line 524712
    .line 524713
    aget v2, v2, v0

    .line 524714
    .line 524715
    add-int/2addr v5, v2

    .line 524716
    iget v2, p0, Lvc6/r0;->k:I

    .line 524717
    .line 524718
    add-int/2addr v5, v2

    .line 524719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v2

    .line 524723
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v2

    .line 524727
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524728
    .line 524729
    iget v6, p0, Lvc6/r0;->l:I

    .line 524730
    .line 524731
    sub-int/2addr v2, v6

    .line 524732
    if-le v5, v2, :cond_1e3

    .line 524733
    .line 524734
    goto :goto_1e1

    .line 524735
    :cond_1bf
    aget v5, v1, v0

    .line 524736
    .line 524737
    aget v2, v2, v0

    .line 524738
    .line 524739
    add-int/2addr v5, v2

    .line 524740
    iget v2, p0, Lvc6/r0;->k:I

    .line 524741
    .line 524742
    add-int/2addr v5, v2

    .line 524743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v2}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 524752
    .line 524753
    iget v6, p0, Lvc6/r0;->l:I

    .line 524754
    .line 524755
    sub-int/2addr v2, v6

    .line 524756
    iget-object v6, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 524757
    .line 524758
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v6

    .line 524762
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 524763
    .line 524764
    .line 524765
    move-result v6

    .line 524766
    sub-int/2addr v2, v6

    .line 524767
    if-le v5, v2, :cond_1e3

    .line 524768
    .line 524769
    :goto_1e1
    const/4 v2, 0x1

    .line 524770
    goto :goto_20a

    .line 524771
    :cond_1e3
    const/4 v2, 0x0

    .line 524772
    goto :goto_20a

    .line 524773
    :cond_1e5
    aget v2, v1, v0

    .line 524774
    .line 524775
    iget-object v5, p0, Lvc6/r0;->t:[I

    .line 524776
    .line 524777
    aget v5, v5, v0

    .line 524778
    .line 524779
    add-int/2addr v2, v5

    .line 524780
    iget v5, p0, Lvc6/r0;->k:I

    .line 524781
    .line 524782
    add-int/2addr v2, v5

    .line 524783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v5

    .line 524787
    invoke-static {v5}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v5

    .line 524791
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 524792
    .line 524793
    iget v6, p0, Lvc6/r0;->m:I

    .line 524794
    .line 524795
    sub-int/2addr v5, v6

    .line 524796
    iget v6, p0, Lvc6/r0;->l:I

    .line 524797
    .line 524798
    sub-int/2addr v5, v6

    .line 524799
    if-le v2, v5, :cond_203

    .line 524800
    .line 524801
    const/4 v2, 0x1

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v2, 0x0

    .line 524804
    :goto_204
    iget-object v5, p0, Lvc6/r0;->t:[I

    .line 524805
    .line 524806
    aget v5, v5, v3

    .line 524807
    .line 524808
    aput v5, v1, v3

    .line 524809
    .line 524810
    :goto_20a
    iget-object v5, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524811
    .line 524812
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v5

    .line 524816
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524817
    .line 524818
    if-eqz v2, :cond_217

    .line 524819
    .line 524820
    const/16 v6, 0x50

    .line 524821
    .line 524822
    goto :goto_219

    .line 524823
    :cond_217
    const/16 v6, 0x30

    .line 524824
    .line 524825
    :goto_219
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524826
    .line 524827
    aget v1, v1, v3

    .line 524828
    .line 524829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v6

    .line 524833
    const/high16 v7, 0x41a00000    # 20.0f

    .line 524834
    .line 524835
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524836
    .line 524837
    .line 524838
    move-result v6

    .line 524839
    add-int/2addr v1, v6

    .line 524840
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524841
    .line 524842
    iget-object v1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524843
    .line 524844
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524845
    .line 524846
    .line 524847
    iget-object v1, p0, Lvc6/r0;->a:Landroid/widget/ImageView;

    .line 524848
    .line 524849
    const/4 v6, 0x0

    .line 524850
    if-eqz v2, :cond_237

    .line 524851
    .line 524852
    const/high16 v7, 0x43340000    # 180.0f

    .line 524853
    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    const/4 v7, 0x0

    .line 524856
    :goto_238
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524857
    .line 524858
    .line 524859
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524860
    .line 524861
    int-to-float v1, v1

    .line 524862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v5

    .line 524866
    invoke-static {v5}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v5

    .line 524870
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 524871
    .line 524872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v7

    .line 524876
    const/high16 v8, 0x42000000    # 32.0f

    .line 524877
    .line 524878
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524879
    .line 524880
    .line 524881
    move-result v7

    .line 524882
    sub-int/2addr v5, v7

    .line 524883
    int-to-float v5, v5

    .line 524884
    div-float/2addr v1, v5

    .line 524885
    iput v1, p0, Lvc6/r0;->i:F

    .line 524886
    .line 524887
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524888
    .line 524889
    if-eqz v2, :cond_25d

    .line 524890
    .line 524891
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524892
    .line 524893
    :cond_25d
    iput v6, p0, Lvc6/r0;->j:F

    .line 524894
    .line 524895
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524896
    .line 524897
    check-cast v5, Ljava/lang/Integer;

    .line 524898
    .line 524899
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524900
    .line 524901
    .line 524902
    move-result v5

    .line 524903
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524904
    .line 524905
    check-cast v4, Ljava/lang/Boolean;

    .line 524906
    .line 524907
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524908
    .line 524909
    .line 524910
    move-result v4

    .line 524911
    invoke-virtual {p0, v5, v2, v4}, Lvc6/r0;->b(IZZ)[I

    .line 524912
    .line 524913
    .line 524914
    move-result-object v4

    .line 524915
    if-eqz v2, :cond_279

    .line 524916
    .line 524917
    iget v2, p0, Lvc6/r0;->k:I

    .line 524918
    .line 524919
    neg-int v2, v2

    .line 524920
    goto :goto_27a

    .line 524921
    :cond_279
    const/4 v2, 0x0

    .line 524922
    :goto_27a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v5

    .line 524926
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v5

    .line 524930
    if-eqz v5, :cond_2a5

    .line 524931
    .line 524932
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v6

    .line 524936
    if-eqz v6, :cond_2a5

    .line 524937
    .line 524938
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v5

    .line 524942
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v5

    .line 524946
    iget-object v6, p0, Lvc6/r0;->t:[I

    .line 524947
    .line 524948
    aget v7, v6, v3

    .line 524949
    .line 524950
    aget v3, v4, v3

    .line 524951
    .line 524952
    add-int/2addr v7, v3

    .line 524953
    aget v3, v6, v0

    .line 524954
    .line 524955
    aget v4, v4, v0

    .line 524956
    .line 524957
    add-int/2addr v3, v4

    .line 524958
    add-int/2addr v3, v2

    .line 524959
    const v2, 0x800033

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {p0, v5, v2, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 524963
    .line 524964
    .line 524965
    :cond_2a5
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 524966
    .line 524967
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 524968
    .line 524969
    .line 524970
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    .line 524971
    .line 524972
    const/high16 v6, 0x3f000000    # 0.5f

    .line 524973
    .line 524974
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524975
    .line 524976
    const/4 v8, 0x1

    .line 524977
    iget v9, p0, Lvc6/r0;->i:F

    .line 524978
    .line 524979
    const/4 v10, 0x1

    .line 524980
    iget v11, p0, Lvc6/r0;->j:F

    .line 524981
    .line 524982
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524983
    .line 524984
    const/high16 v4, 0x3f000000    # 0.5f

    .line 524985
    .line 524986
    move-object v3, v12

    .line 524987
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 524988
    .line 524989
    .line 524990
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 524991
    .line 524992
    invoke-direct {v3, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 524993
    .line 524994
    .line 524995
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524996
    .line 524997
    .line 524998
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 524999
    .line 525000
    .line 525001
    const-wide/16 v5, 0xc8

    .line 525002
    .line 525003
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 525004
    .line 525005
    .line 525006
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 525007
    .line 525008
    .line 525009
    iget-object v0, p0, Lvc6/r0;->g:Landroid/view/View;

    .line 525010
    .line 525011
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525012
    .line 525013
    .line 525014
    invoke-static {v4}, Lvc6/r0;->e(F)V

    .line 525015
    .line 525016
    .line 525017
    return-void
.end method

.method public final b(IZZ)[I
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v1, v0, [I

    .line 50659330
    .line 50659331
    iget-object v2, p0, Lvc6/r0;->p:Landroid/widget/TextView;

    .line 50659332
    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-nez v2, :cond_15

    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    const/high16 p2, 0x41000000    # 8.0f

    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    aput p1, v1, v3

    .line 50659347
    .line 50659348
    return-object v1

    .line 50659349
    :cond_15
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    new-instance v4, Landroid/graphics/Rect;

    .line 50659354
    .line 50659355
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    invoke-virtual {v2, v5, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 50659363
    .line 50659364
    .line 50659365
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 50659366
    .line 50659367
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50659368
    .line 50659369
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v6

    .line 50659373
    float-to-int v6, v6

    .line 50659374
    add-int/2addr p1, v3

    .line 50659375
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    float-to-int p1, p1

    .line 50659380
    if-eqz p2, :cond_39

    .line 50659381
    .line 50659382
    add-int/lit8 v4, v4, 0x6

    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    add-int/lit8 v4, v5, -0x6

    .line 50659386
    .line 50659387
    :goto_3b
    aput v4, v1, v3

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_41

    .line 50659390
    .line 50659391
    add-int/2addr v6, p1

    .line 50659392
    div-int/2addr v6, v0

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    aput v6, v1, p1

    .line 50659395
    .line 50659396
    return-object v1
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    const-string v0, "profile"

    .line 196613
    .line 196614
    iget-object v1, p0, Lvc6/r0;->w:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvc6/r0;->b:Lcom/dragon/read/widget/BookCover;

    .line 393217
    .line 393218
    sget-object v1, Lvc6/a0;->g:Ljava/util/Map;

    .line 393219
    .line 393220
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393221
    .line 393222
    check-cast v1, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lvc6/r0;->c:Landroid/widget/TextView;

    .line 393236
    .line 393237
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393244
    .line 393245
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_44

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-nez v2, :cond_44

    .line 393275
    .line 393276
    const-string v2, "\\s+"

    .line 393277
    .line 393278
    const-string v3, " "

    .line 393279
    .line 393280
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    iget-object v2, p0, Lvc6/r0;->d:Landroid/widget/TextView;

    .line 393285
    .line 393286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 393290
    .line 393291
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 393303
    .line 393304
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 393305
    .line 393306
    const/4 v2, 0x1

    .line 393307
    iput-boolean v2, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 393308
    .line 393309
    const/16 v3, 0x10

    .line 393310
    .line 393311
    iput v3, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 393312
    .line 393313
    const/16 v3, 0xe

    .line 393314
    .line 393315
    iput v3, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 393316
    .line 393317
    iput v2, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 393318
    .line 393319
    const/4 v3, 0x0

    .line 393320
    iput v3, v0, Lcom/dragon/read/util/d7$a;->h:I

    .line 393321
    .line 393322
    iget-object v4, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 393323
    .line 393324
    if-eqz v4, :cond_70

    .line 393325
    .line 393326
    const/4 v4, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v4, 0x0

    .line 393329
    :goto_71
    iput-boolean v4, v0, Lcom/dragon/read/util/d7$a;->j:Z

    .line 393330
    .line 393331
    const v4, 0x7f0d002a

    .line 393332
    .line 393333
    .line 393334
    iput v4, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 393335
    .line 393336
    const v4, 0x7f0d003a

    .line 393337
    .line 393338
    .line 393339
    iput v4, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 393340
    .line 393341
    iget-object v4, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 393342
    .line 393343
    invoke-static {v4, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lvc6/r0;->f:Landroid/widget/TextView;

    .line 393347
    .line 393348
    new-array v4, v2, [Ljava/lang/Object;

    .line 393349
    .line 393350
    iget-object v5, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393357
    .line 393358
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 393359
    .line 393360
    aput-object v5, v4, v3

    .line 393361
    .line 393362
    const-string v5, "%s\u5206"

    .line 393363
    .line 393364
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393372
    .line 393373
    iget-object v4, p0, Lvc6/r0;->o:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393380
    .line 393381
    const/4 v4, 0x0

    .line 393382
    invoke-static {v4, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-static {v1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;ZZ)V

    .line 393391
    .line 393392
    .line 393393
    iput-boolean v2, p0, Lvc6/r0;->n:Z

    .line 393394
    .line 393395
    iget-object v0, p0, Lvc6/r0;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 393396
    .line 393397
    if-eqz v0, :cond_ca

    .line 393398
    .line 393399
    iget-object v1, p0, Lvc6/r0;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393406
    .line 393407
    .line 393408
    move-result v0

    .line 393409
    sget v2, Lq96/k;->a:I

    .line 393410
    .line 393411
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method
