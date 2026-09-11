.class public final Lz16/i6;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/i6$b;,
        Lz16/i6$c;,
        Lz16/i6$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/TextView;

.field public final e:Lz16/i6$b;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f090297

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lz16/i6;->f:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17235973
    .line 17235974
    .line 17235975
    const v0, 0x7f050683

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v0, 0x7f110089

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Landroid/view/ViewGroup;

    .line 17235989
    .line 17235990
    iput-object v0, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17235991
    .line 17235992
    const v0, 0x7f110008

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236000
    .line 17236001
    iput-object v0, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236002
    .line 17236003
    const v0, 0x7f110009

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236011
    .line 17236012
    iput-object v0, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236013
    .line 17236014
    new-instance v1, Lz16/i6$a;

    .line 17236015
    .line 17236016
    invoke-direct {v1, p0}, Lz16/i6$a;-><init>(Lz16/i6;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const v0, 0x7f113611

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    iput-object v0, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    iget-object v1, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Lz16/i6$b;->a()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    iget-object v2, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236054
    .line 17236055
    iput-object p0, v0, Lz16/i6$b;->a:Lz16/i6;

    .line 17236056
    .line 17236057
    invoke-virtual {v0, p1}, Lz16/i6$b;->c(Landroid/view/View;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1}, Lz16/i6$b;->b(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236068
    .line 17236069
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v1}, Lz16/i6$b;->d(Landroid/widget/TextView;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236075
    .line 17236076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v0

    .line 17236088
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_c3

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    const v3, 0x7f0d0691

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236117
    .line 17236118
    const v2, 0x7f02101d

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    const v3, 0x7f0d048f

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    const v3, 0x7f0d0500

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_104

    .line 17236163
    :cond_c3
    iget-object v1, p0, Lz16/i6;->b:Landroid/view/ViewGroup;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    const v3, 0x7f0d0746

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p0, Lz16/i6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236186
    .line 17236187
    const v2, 0x7f02101a

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v1, p0, Lz16/i6;->d:Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    const v3, 0x7f0d072e

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v2

    .line 17236223
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    iget-object v1, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v0}, Lz16/i6$b;->e(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, p0, Lz16/i6;->a:Landroid/view/ViewGroup;

    .line 17236234
    .line 17236235
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-eqz p1, :cond_12b

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    const/16 v1, 0x50

    .line 17236249
    .line 17236250
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236251
    .line 17236252
    const/4 v1, -0x1

    .line 17236253
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236254
    .line 17236255
    const/4 v1, -0x2

    .line 17236256
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236259
    .line 17236260
    .line 17236261
    const v0, 0x7f09041a

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    const/4 p1, 0x1

    .line 17236268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-void
.end method

.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lz16/i6;->e:Lz16/i6$b;

    .line 327684
    .line 327685
    instance-of v1, v0, Lz16/i6$c;

    .line 327686
    .line 327687
    const-string v2, "popup_show"

    .line 327688
    .line 327689
    const-string v3, "popup_type"

    .line 327690
    .line 327691
    if-eqz v1, :cond_18

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    const-string v1, "cash_award"

    .line 327696
    .line 327697
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_7b

    .line 327704
    :cond_18
    instance-of v0, v0, Lz16/i6$d;

    .line 327705
    .line 327706
    if-eqz v0, :cond_7b

    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "reader_goldcoin_inspire"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "task_id"

    .line 327719
    .line 327720
    const-string v4, "unknown"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "is_piaotiao"

    .line 327726
    .line 327727
    const-string v4, "0"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "is_task_finish_popup"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327738
    .line 327739
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v4, "position"

    .line 327749
    .line 327750
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "button_name"

    .line 327754
    .line 327755
    const-string v5, "[\"\u770b\u89c6\u9891\", \"\u5173\u95ed\", \"\u4e0d\u518d\u63d0\u9192\"]"

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "show_type"

    .line 327761
    .line 327762
    const-string v5, "auto"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    const-string v1, "ad_type"

    .line 327778
    .line 327779
    const-string v2, "inspire"

    .line 327780
    .line 327781
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "reader_goldcoin_popup"

    .line 327785
    .line 327786
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v1, "book_id"

    .line 327791
    .line 327792
    iget-object v2, p0, Lz16/i6;->f:Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    const-string v1, "show_ad_enter"

    .line 327799
    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method
