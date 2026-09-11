.class public final Lz16/l6;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/l6$f;,
        Lz16/l6$c;,
        Lz16/l6$e;,
        Lz16/l6$g;,
        Lz16/l6$d;
    }
.end annotation


# instance fields
.field public final a:Lz16/l6$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz16/l6$c;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f090411

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    instance-of p1, p2, Lz16/l6$f;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_e

    .line 33882121
    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p2}, Lz16/l6$c;->a()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p2, p0, Lz16/l6;->a:Lz16/l6$c;

    .line 33882134
    .line 33882135
    const p1, 0x7f110194

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const v0, 0x7f110243

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    const v1, 0x7f113486

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    const v2, 0x7f1116f1

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p0, p1}, Lz16/l6$c;->e(Lz16/l6;Landroid/widget/TextView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz v0, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {p2, p0, v0}, Lz16/l6$c;->d(Lz16/l6;Landroid/widget/TextView;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p2, p0, v1}, Lz16/l6$c;->c(Lz16/l6;Landroid/widget/TextView;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, p0, v2}, Lz16/l6$c;->b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const p1, 0x7f11025c

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/ImageView;

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_5c

    .line 33882199
    .line 33882200
    const v0, 0x7f02284f

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    const v0, 0x7f022851

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v0, Lz16/l6$a;

    .line 33882211
    .line 33882212
    invoke-direct {v0, p0, p2}, Lz16/l6$a;-><init>(Lz16/l6;Lz16/l6$c;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Lz16/l6$b;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p2}, Lz16/l6$b;-><init>(Lz16/l6$c;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method

.method public static H(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    const-string v2, "book_id"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "module_name"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "rank"

    .line 67371026
    .line 67371027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p0, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookType:Ljava/lang/String;

    .line 67371035
    .line 67371036
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const-string v1, "book_type"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p0, "recommend_info"

    .line 67371046
    .line 67371047
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67371048
    .line 67371049
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "tab_name"

    .line 67371053
    .line 67371054
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371055
    .line 67371056
    .line 67371057
    const-string p0, "page_name"

    .line 67371058
    .line 67371059
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371060
    .line 67371061
    .line 67371062
    const-string p0, "click_book"

    .line 67371063
    .line 67371064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "bookid"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v1, "enter_from"

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "position"

    .line 33816594
    .line 33816595
    const-string v2, "success"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v1, "clicked_content"

    .line 33816602
    .line 33816603
    const-string v2, "go_check"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-string v1, "popup_type"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "recommend_pop_click"

    .line 33816615
    .line 33816616
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public static K(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    const-string v2, "book_id"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "module_name"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "rank"

    .line 67371026
    .line 67371027
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p0, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookType:Ljava/lang/String;

    .line 67371035
    .line 67371036
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const-string v1, "book_type"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p0, "recommend_info"

    .line 67371046
    .line 67371047
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67371048
    .line 67371049
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "tab_name"

    .line 67371053
    .line 67371054
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371055
    .line 67371056
    .line 67371057
    const-string p0, "page_name"

    .line 67371058
    .line 67371059
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371060
    .line 67371061
    .line 67371062
    const-string p0, "show_book"

    .line 67371063
    .line 67371064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/l6;->a:Lz16/l6$c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lz16/l6$c;->f()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
