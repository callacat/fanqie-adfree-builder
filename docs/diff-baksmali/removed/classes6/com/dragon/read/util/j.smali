.class public final Lcom/dragon/read/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f431

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "textChainLanding"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "searchLink"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134479873
    .line 134479874
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 134479875
    .line 134479876
    .line 134479877
    move-result-object v0

    .line 134479878
    invoke-interface {v0, p0, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 134479879
    .line 134479880
    .line 134479881
    new-instance p0, Lcom/dragon/read/util/i;

    .line 134479882
    .line 134479883
    invoke-direct {p0, p2, p4, p6, p7}, Lcom/dragon/read/util/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134479884
    .line 134479885
    .line 134479886
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 134479887
    .line 134479888
    .line 134479889
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 134479890
    .line 134479891
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479892
    .line 134479893
    .line 134479894
    const-string p1, "book_name"

    .line 134479895
    .line 134479896
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479897
    .line 134479898
    .line 134479899
    const-string p1, "position"

    .line 134479900
    .line 134479901
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479902
    .line 134479903
    .line 134479904
    const-string p1, "classic_book_click"

    .line 134479905
    .line 134479906
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479907
    .line 134479908
    .line 134479909
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84017153
    .line 84017154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v1

    .line 84017158
    move-object v2, p0

    .line 84017159
    move v3, p1

    .line 84017160
    move-object v4, p2

    .line 84017161
    move-object v5, p3

    .line 84017162
    move v6, p4

    .line 84017163
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "//main"

    .line 67371009
    .line 67371010
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    const-string v1, "key_default_tab"

    .line 67371015
    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    const-string v1, "enter_from"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const-string v0, "if_refresh"

    .line 67371028
    .line 67371029
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67371034
    .line 67371035
    .line 67371036
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "//main"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, "key_default_tab"

    .line 50593799
    .line 50593800
    const/4 v2, 0x3

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    const-string v2, "key_bookshelf_tab"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "enter_from"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593824
    .line 50593825
    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/mine/LoginType;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 101122049
    .line 101122050
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 101122051
    .line 101122052
    .line 101122053
    move-result-object v0

    .line 101122054
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 101122055
    .line 101122056
    .line 101122057
    move-result v0

    .line 101122058
    if-eqz v0, :cond_12

    .line 101122059
    .line 101122060
    sget-object p1, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 101122061
    .line 101122062
    invoke-virtual {p1, p0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 101122063
    .line 101122064
    .line 101122065
    return-void

    .line 101122066
    :cond_12
    if-eqz p4, :cond_20

    .line 101122067
    .line 101122068
    new-instance v0, Landroid/content/Intent;

    .line 101122069
    .line 101122070
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122071
    .line 101122072
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object v1

    .line 101122076
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101122077
    .line 101122078
    .line 101122079
    goto :goto_2b

    .line 101122080
    :cond_20
    new-instance v0, Landroid/content/Intent;

    .line 101122081
    .line 101122082
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122083
    .line 101122084
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v1

    .line 101122088
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101122089
    .line 101122090
    .line 101122091
    :goto_2b
    const-string v1, "is_new_half_login"

    .line 101122092
    .line 101122093
    const/4 v2, 0x1

    .line 101122094
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101122095
    .line 101122096
    .line 101122097
    const-string v1, "enter_from"

    .line 101122098
    .line 101122099
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101122100
    .line 101122101
    .line 101122102
    if-eqz p5, :cond_6c

    .line 101122103
    .line 101122104
    const-string v1, "extra_info"

    .line 101122105
    .line 101122106
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101122107
    .line 101122108
    .line 101122109
    const-string v1, "enter_animate_type"

    .line 101122110
    .line 101122111
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122112
    .line 101122113
    .line 101122114
    move-result-object v1

    .line 101122115
    check-cast v1, Ljava/lang/String;

    .line 101122116
    .line 101122117
    const-string v2, "login_main_title"

    .line 101122118
    .line 101122119
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v3

    .line 101122123
    check-cast v3, Ljava/lang/String;

    .line 101122124
    .line 101122125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v4

    .line 101122129
    if-nez v4, :cond_56

    .line 101122130
    .line 101122131
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122132
    .line 101122133
    .line 101122134
    :cond_56
    const-string v2, "login_main_title_show_wechat_withdraw_icon"

    .line 101122135
    .line 101122136
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-object p5

    .line 101122140
    check-cast p5, Ljava/lang/String;

    .line 101122141
    .line 101122142
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v3

    .line 101122146
    if-nez v3, :cond_6e

    .line 101122147
    .line 101122148
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result p5

    .line 101122152
    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101122153
    .line 101122154
    .line 101122155
    goto :goto_6e

    .line 101122156
    :cond_6c
    const-string v1, ""

    .line 101122157
    .line 101122158
    :cond_6e
    :goto_6e
    const-string p5, "from"

    .line 101122159
    .line 101122160
    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122161
    .line 101122162
    .line 101122163
    if-eqz p3, :cond_80

    .line 101122164
    .line 101122165
    sget-object p5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122166
    .line 101122167
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginType()Ljava/lang/String;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object p5

    .line 101122171
    iget p3, p3, Lcom/dragon/read/pages/mine/LoginType;->value:I

    .line 101122172
    .line 101122173
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    if-eqz p1, :cond_bf

    .line 101122177
    .line 101122178
    const-string p3, "big_red_packet"

    .line 101122179
    .line 101122180
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result p2

    .line 101122184
    if-eqz p2, :cond_a2

    .line 101122185
    .line 101122186
    const-string p2, "login_from"

    .line 101122187
    .line 101122188
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101122189
    .line 101122190
    .line 101122191
    const-string p2, "lucky_login_panel"

    .line 101122192
    .line 101122193
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object p2

    .line 101122197
    instance-of p5, p2, Ljava/lang/Boolean;

    .line 101122198
    .line 101122199
    if-eqz p5, :cond_a2

    .line 101122200
    .line 101122201
    check-cast p2, Ljava/lang/Boolean;

    .line 101122202
    .line 101122203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result p2

    .line 101122207
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101122208
    .line 101122209
    .line 101122210
    :cond_a2
    const-string p2, "activity_sub_type"

    .line 101122211
    .line 101122212
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object p3

    .line 101122216
    instance-of p5, p3, Ljava/lang/String;

    .line 101122217
    .line 101122218
    if-eqz p5, :cond_af

    .line 101122219
    .line 101122220
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101122221
    .line 101122222
    .line 101122223
    :cond_af
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 101122224
    .line 101122225
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object p3

    .line 101122229
    instance-of p5, p3, Ljava/lang/Boolean;

    .line 101122230
    .line 101122231
    if-eqz p5, :cond_bf

    .line 101122232
    .line 101122233
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101122237
    .line 101122238
    .line 101122239
    :cond_bf
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122240
    .line 101122241
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isFullScreenVideoLoginPageEnable()Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result p2

    .line 101122245
    if-nez p2, :cond_d1

    .line 101122246
    .line 101122247
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginV2Model()Lsn3/a;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object p1

    .line 101122251
    invoke-interface {p1}, Lsn3/a;->b()Z

    .line 101122252
    .line 101122253
    .line 101122254
    move-result p1

    .line 101122255
    if-eqz p1, :cond_e0

    .line 101122256
    .line 101122257
    :cond_d1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 101122258
    .line 101122259
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLuckcatLogin(Landroid/content/Intent;)Z

    .line 101122260
    .line 101122261
    .line 101122262
    move-result p1

    .line 101122263
    if-nez p1, :cond_e0

    .line 101122264
    .line 101122265
    const-string p1, "skin_intent"

    .line 101122266
    .line 101122267
    const-string p2, "skinnable"

    .line 101122268
    .line 101122269
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122270
    .line 101122271
    .line 101122272
    :cond_e0
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101122273
    .line 101122274
    .line 101122275
    if-eqz v1, :cond_f7

    .line 101122276
    .line 101122277
    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result p1

    .line 101122281
    if-nez p1, :cond_f7

    .line 101122282
    .line 101122283
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101122284
    .line 101122285
    .line 101122286
    move-result p1

    .line 101122287
    invoke-static {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object p1

    .line 101122291
    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 101122292
    .line 101122293
    .line 101122294
    goto :goto_106

    .line 101122295
    :cond_f7
    if-nez p4, :cond_106

    .line 101122296
    .line 101122297
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 101122298
    .line 101122299
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFullScreenLoginPageAnimOptEnable()Z

    .line 101122300
    .line 101122301
    .line 101122302
    move-result p1

    .line 101122303
    if-eqz p1, :cond_106

    .line 101122304
    .line 101122305
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT_FAST:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 101122306
    .line 101122307
    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_106} :catch_106

    .line 101122308
    .line 101122309
    .line 101122310
    :catch_106
    :cond_106
    :goto_106
    return-void
.end method

.method public static h(Landroid/app/Activity;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v1

    .line 84148233
    if-eqz v1, :cond_f

    .line 84148234
    .line 84148235
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 84148236
    .line 84148237
    .line 84148238
    return-void

    .line 84148239
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 84148240
    .line 84148241
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84148242
    .line 84148243
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v1

    .line 84148247
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148248
    .line 84148249
    .line 84148250
    const-string v1, "enter_from"

    .line 84148251
    .line 84148252
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148253
    .line 84148254
    .line 84148255
    const-string p2, "from"

    .line 84148256
    .line 84148257
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148258
    .line 84148259
    .line 84148260
    if-eqz p4, :cond_2d

    .line 84148261
    .line 84148262
    const-string p2, "skin_intent"

    .line 84148263
    .line 84148264
    const-string p3, "skinnable"

    .line 84148265
    .line 84148266
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882113
    .line 33882114
    const-string v1, "tabName"

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1c

    .line 33882117
    .line 33882118
    move-object v0, p0

    .line 33882119
    check-cast v0, Landroid/app/Activity;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_1c

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1d

    .line 33882136
    .line 33882137
    const-string v0, "bookmall"

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_30

    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-interface {v0, p0}, Lql3/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_3d

    .line 33882160
    :cond_30
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-instance v2, Landroid/content/Intent;

    .line 33882163
    .line 33882164
    const-class v3, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33882165
    .line 33882166
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882170
    .line 33882171
    .line 33882172
    move-object v0, v2

    .line 33882173
    :goto_3d
    const-string v1, "enter_from"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 184877056
    new-instance v0, Landroid/content/Intent;

    .line 184877057
    .line 184877058
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 184877059
    .line 184877060
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    .line 184877061
    .line 184877062
    .line 184877063
    move-result-object v2

    .line 184877064
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184877065
    .line 184877066
    .line 184877067
    const-string v2, "enter_from"

    .line 184877068
    .line 184877069
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184877070
    .line 184877071
    .line 184877072
    const-string p1, "from"

    .line 184877073
    .line 184877074
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877075
    .line 184877076
    .line 184877077
    const-string p1, "half_login_main_title"

    .line 184877078
    .line 184877079
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877080
    .line 184877081
    .line 184877082
    const-string p1, "half_login_main_title_highlight"

    .line 184877083
    .line 184877084
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877085
    .line 184877086
    .line 184877087
    const-string p1, "half_login_main_title_highlight_color"

    .line 184877088
    .line 184877089
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877090
    .line 184877091
    .line 184877092
    const-string p1, "half_login_main_title_default_color"

    .line 184877093
    .line 184877094
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877095
    .line 184877096
    .line 184877097
    const-string p1, "half_login_main_subtitle"

    .line 184877098
    .line 184877099
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877100
    .line 184877101
    .line 184877102
    if-eqz p5, :cond_39

    .line 184877103
    .line 184877104
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginType()Ljava/lang/String;

    .line 184877105
    .line 184877106
    .line 184877107
    move-result-object p1

    .line 184877108
    iget p2, p5, Lcom/dragon/read/pages/mine/LoginType;->value:I

    .line 184877109
    .line 184877110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184877111
    .line 184877112
    .line 184877113
    :cond_39
    const-string p1, "is_new_half_login"

    .line 184877114
    .line 184877115
    const/4 p2, 0x1

    .line 184877116
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184877117
    .line 184877118
    .line 184877119
    const-string p1, "use_inspire_copywriting"

    .line 184877120
    .line 184877121
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184877122
    .line 184877123
    .line 184877124
    const-string p1, "theme"

    .line 184877125
    .line 184877126
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877127
    .line 184877128
    .line 184877129
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184877130
    .line 184877131
    .line 184877132
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Landroid/content/Intent;

    .line 84148225
    .line 84148226
    const-class v1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 84148227
    .line 84148228
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148229
    .line 84148230
    .line 84148231
    new-instance v1, Ljava/util/ArrayList;

    .line 84148232
    .line 84148233
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84148234
    .line 84148235
    .line 84148236
    const-string p4, "guidance_type"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p4, "key_permission_dialog_title"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p1, "key_permission_dialog_subtitle"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p1, "scenes"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-static {p0}, Lcom/dragon/read/util/j;->w(Landroid/content/Context;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_14

    .line 67371015
    .line 67371016
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67371017
    .line 67371018
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    const-string p2, "goldcoin_tab"

    .line 67371023
    .line 67371024
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    const-string v0, "//main"

    .line 67371029
    .line 67371030
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    const-string v1, "key_default_tab"

    .line 67371035
    .line 67371036
    const/4 v2, 0x2

    .line 67371037
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    const-string v1, "enter_from"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v0

    .line 67371051
    if-nez v0, :cond_32

    .line 67371052
    .line 67371053
    const-string v0, "enter_tab_from"

    .line 67371054
    .line 67371055
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67371059
    .line 67371060
    .line 67371061
    if-eqz p2, :cond_3a

    .line 67371062
    .line 67371063
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method

.method public static m(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 9

    .prologue
    .line 84213760
    if-eqz p1, :cond_48

    .line 84213761
    .line 84213762
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 84213771
    .line 84213772
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v2

    .line 84213776
    const/4 v3, 0x0

    .line 84213777
    if-eq v1, v2, :cond_21

    .line 84213778
    .line 84213779
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getAgePreferenceId()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v0

    .line 84213783
    sget-object v1, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->UNKNOWN:Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 84213784
    .line 84213785
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v1

    .line 84213789
    if-eq v0, v1, :cond_21

    .line 84213790
    .line 84213791
    const/4 v0, 0x1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v0, 0x0

    .line 84213794
    :goto_22
    if-eqz v0, :cond_48

    .line 84213795
    .line 84213796
    new-array v0, v3, [Ljava/lang/Object;

    .line 84213797
    .line 84213798
    const-string v1, "default"

    .line 84213799
    .line 84213800
    const-string/jumbo v2, "\u5e74\u7eaa\u548c\u6027\u522b\u90fd\u5df2\u7ecf\u83b7\u53d6\u5230\uff0c\u8df3\u8fc7\u51b7\u542f\u6d41\u7a0b"

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84213807
    .line 84213808
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->markNotNeedInsertPrefToServer()V

    .line 84213809
    .line 84213810
    .line 84213811
    instance-of v0, p0, Landroid/app/Activity;

    .line 84213812
    .line 84213813
    if-eqz v0, :cond_48

    .line 84213814
    .line 84213815
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->markUserSetLabel()V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    check-cast p0, Landroid/app/Activity;

    .line 84213827
    .line 84213828
    invoke-virtual {p1, p0, p3}, Lcom/dragon/read/pages/splash/AttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 84213829
    .line 84213830
    .line 84213831
    return-void

    .line 84213832
    :cond_48
    const-string v0, "//userPreference"

    .line 84213833
    .line 84213834
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v0

    .line 84213838
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84213839
    .line 84213840
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsFromSplash()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object v2

    .line 84213844
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p1

    .line 84213848
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyIsSkipGenderSelect()Ljava/lang/String;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object v0

    .line 84213852
    invoke-virtual {p1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p1

    .line 84213856
    const-string p4, "enter_from"

    .line 84213857
    .line 84213858
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p1

    .line 84213862
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p3

    .line 84213866
    if-nez p3, :cond_73

    .line 84213867
    .line 84213868
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getKeyScene()Ljava/lang/String;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p3

    .line 84213872
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84213876
    .line 84213877
    .line 84213878
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 84213879
    .line 84213880
    .line 84213881
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151388160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151388161
    .line 151388162
    const-string v1, "openRealBookDetail bookId = "

    .line 151388163
    .line 151388164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388165
    .line 151388166
    .line 151388167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388168
    .line 151388169
    .line 151388170
    const-string v1, ",targetPlayVid = "

    .line 151388171
    .line 151388172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388173
    .line 151388174
    .line 151388175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388176
    .line 151388177
    .line 151388178
    const-string v1, ",enterFrom = "

    .line 151388179
    .line 151388180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388181
    .line 151388182
    .line 151388183
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388184
    .line 151388185
    .line 151388186
    const-string v1, ",isEpisodes = "

    .line 151388187
    .line 151388188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388189
    .line 151388190
    .line 151388191
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388192
    .line 151388193
    .line 151388194
    const-string v1, ",videoId = "

    .line 151388195
    .line 151388196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388197
    .line 151388198
    .line 151388199
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388200
    .line 151388201
    .line 151388202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388203
    .line 151388204
    .line 151388205
    move-result-object v0

    .line 151388206
    const/4 v1, 0x0

    .line 151388207
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388208
    .line 151388209
    const-string v2, "default"

    .line 151388210
    .line 151388211
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388212
    .line 151388213
    .line 151388214
    const-string v0, "//bookDetail"

    .line 151388215
    .line 151388216
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151388217
    .line 151388218
    .line 151388219
    move-result-object v0

    .line 151388220
    const-string v1, "bookId"

    .line 151388221
    .line 151388222
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151388223
    .line 151388224
    .line 151388225
    move-result-object p1

    .line 151388226
    const-string v0, "target_video_id"

    .line 151388227
    .line 151388228
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151388229
    .line 151388230
    .line 151388231
    move-result-object p1

    .line 151388232
    const-string p2, "enter_from"

    .line 151388233
    .line 151388234
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 151388235
    .line 151388236
    .line 151388237
    move-result-object p1

    .line 151388238
    const-string p2, "enter_from_tag"

    .line 151388239
    .line 151388240
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151388241
    .line 151388242
    .line 151388243
    move-result-object p1

    .line 151388244
    const-string p2, "is_episodes"

    .line 151388245
    .line 151388246
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 151388247
    .line 151388248
    .line 151388249
    move-result-object p1

    .line 151388250
    const-string/jumbo p2, "video_series_id"

    .line 151388251
    .line 151388252
    .line 151388253
    invoke-virtual {p1, p2, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 151388254
    .line 151388255
    .line 151388256
    move-result-object p1

    .line 151388257
    const-string p2, "key_froze_book_info"

    .line 151388258
    .line 151388259
    invoke-virtual {p1, p2, p7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 151388260
    .line 151388261
    .line 151388262
    move-result-object p1

    .line 151388263
    if-eqz p8, :cond_93

    .line 151388264
    .line 151388265
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 151388266
    .line 151388267
    .line 151388268
    move-result p2

    .line 151388269
    if-nez p2, :cond_93

    .line 151388270
    .line 151388271
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-object p2

    .line 151388275
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151388276
    .line 151388277
    .line 151388278
    move-result-object p2

    .line 151388279
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151388280
    .line 151388281
    .line 151388282
    move-result p3

    .line 151388283
    if-eqz p3, :cond_93

    .line 151388284
    .line 151388285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388286
    .line 151388287
    .line 151388288
    move-result-object p3

    .line 151388289
    check-cast p3, Ljava/util/Map$Entry;

    .line 151388290
    .line 151388291
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151388292
    .line 151388293
    .line 151388294
    move-result-object p4

    .line 151388295
    check-cast p4, Ljava/lang/String;

    .line 151388296
    .line 151388297
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object p3

    .line 151388301
    check-cast p3, Ljava/io/Serializable;

    .line 151388302
    .line 151388303
    invoke-virtual {p1, p4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 151388304
    .line 151388305
    .line 151388306
    goto :goto_77

    .line 151388307
    :cond_93
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 151388308
    .line 151388309
    .line 151388310
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 151388311
    .line 151388312
    .line 151388313
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 15

    .prologue
    .line 100859904
    const-string v2, ""

    .line 100859905
    .line 100859906
    const/4 v7, 0x0

    .line 100859907
    new-instance v8, Ljava/util/HashMap;

    .line 100859908
    .line 100859909
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100859910
    .line 100859911
    .line 100859912
    move-object v0, p0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v3, p4

    .line 100859915
    move-object v4, p2

    .line 100859916
    move v5, p5

    .line 100859917
    move-object v6, p3

    .line 100859918
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/util/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;IZILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewGuestPage;->a:Lcom/dragon/read/base/ssconfig/model/NewGuestPage$a;

    .line 117768193
    .line 117768194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v0, "new_guest_page_v653"

    .line 117768198
    .line 117768199
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NewGuestPage;->b:Lcom/dragon/read/base/ssconfig/model/NewGuestPage;

    .line 117768200
    .line 117768201
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object v0

    .line 117768205
    const-string v1, ""

    .line 117768206
    .line 117768207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768208
    .line 117768209
    .line 117768210
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewGuestPage;

    .line 117768211
    .line 117768212
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewGuestPage;->enable:Z

    .line 117768213
    .line 117768214
    if-nez v0, :cond_25

    .line 117768215
    .line 117768216
    const/4 p0, 0x0

    .line 117768217
    new-array p0, p0, [Ljava/lang/Object;

    .line 117768218
    .line 117768219
    const-string p1, "default"

    .line 117768220
    .line 117768221
    const-string p2, "AppNavigator"

    .line 117768222
    .line 117768223
    const-string p3, "openSeriesGuestProfile settings is false"

    .line 117768224
    .line 117768225
    invoke-static {p1, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768226
    .line 117768227
    .line 117768228
    return-void

    .line 117768229
    :cond_25
    const-string v0, "//guest_profile"

    .line 117768230
    .line 117768231
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p0

    .line 117768235
    const-string v0, "uid"

    .line 117768236
    .line 117768237
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p2, "enter_from"

    .line 117768242
    .line 117768243
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p0

    .line 117768247
    const-string p1, "filter_option_header_type"

    .line 117768248
    .line 117768249
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p0

    .line 117768253
    const-string p1, "enter_from_type"

    .line 117768254
    .line 117768255
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p0

    .line 117768259
    const-string p1, "is_simple_type"

    .line 117768260
    .line 117768261
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p0

    .line 117768265
    if-eqz p6, :cond_6f

    .line 117768266
    .line 117768267
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p1

    .line 117768271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p1

    .line 117768275
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768276
    .line 117768277
    .line 117768278
    move-result p2

    .line 117768279
    if-eqz p2, :cond_6f

    .line 117768280
    .line 117768281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object p2

    .line 117768285
    check-cast p2, Ljava/util/Map$Entry;

    .line 117768286
    .line 117768287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object p3

    .line 117768291
    check-cast p3, Ljava/lang/String;

    .line 117768292
    .line 117768293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117768294
    .line 117768295
    .line 117768296
    move-result-object p2

    .line 117768297
    check-cast p2, Ljava/io/Serializable;

    .line 117768298
    .line 117768299
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 117768300
    .line 117768301
    .line 117768302
    goto :goto_53

    .line 117768303
    :cond_6f
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 117768304
    .line 117768305
    .line 117768306
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V
    .registers 8

    .prologue
    .line 84148224
    const-string v0, "//main"

    .line 84148225
    .line 84148226
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    const-string v1, "tabName"

    .line 84148231
    .line 84148232
    const-string v2, "seriesmall"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    const-string v1, "enter_from"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    const-string v0, "key_video_feed_default_invisible"

    .line 84148245
    .line 84148246
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    const/4 p3, -0x1

    .line 84148251
    if-eq p4, p3, :cond_22

    .line 84148252
    .line 84148253
    const-string v0, "tab_type"

    .line 84148254
    .line 84148255
    invoke-virtual {p1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84148259
    .line 84148260
    .line 84148261
    if-eq p4, p3, :cond_3a

    .line 84148262
    .line 84148263
    new-instance p1, Landroid/content/Intent;

    .line 84148264
    .line 84148265
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 84148266
    .line 84148267
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84148268
    .line 84148269
    .line 84148270
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 84148271
    .line 84148272
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p4

    .line 84148276
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84148280
    .line 84148281
    .line 84148282
    :cond_3a
    if-eqz p2, :cond_3f

    .line 84148283
    .line 84148284
    invoke-static {p0}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 84148285
    .line 84148286
    .line 84148287
    :cond_3f
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    const/4 v1, 0x1

    .line 50397186
    invoke-static {p0, p1, p2, v0, v1}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    new-instance v6, Landroid/os/Bundle;

    .line 84082690
    .line 84082691
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    const/high16 v7, -0x80000000

    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move v4, p4

    .line 84082701
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/j;->u(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;I)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117571584
    const/high16 v7, -0x80000000

    .line 117571585
    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move v4, p4

    .line 117571591
    move v5, p5

    .line 117571592
    move-object v6, p6

    .line 117571593
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/j;->u(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;I)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;ZZ",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    const/4 v0, 0x2

    .line 134610945
    new-array v0, v0, [Ljava/lang/Object;

    .line 134610946
    .line 134610947
    const/4 v1, 0x0

    .line 134610948
    aput-object p1, v0, v1

    .line 134610949
    .line 134610950
    const/4 v1, 0x1

    .line 134610951
    aput-object p3, v0, v1

    .line 134610952
    .line 134610953
    const-string v1, "default"

    .line 134610954
    .line 134610955
    const-string/jumbo v2, "\u5373\u5c06\u88ab\u6253\u5f00\u7684 url = %s, params = %s"

    .line 134610956
    .line 134610957
    .line 134610958
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610959
    .line 134610960
    .line 134610961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610962
    .line 134610963
    .line 134610964
    move-result v0

    .line 134610965
    if-eqz v0, :cond_18

    .line 134610966
    .line 134610967
    return-void

    .line 134610968
    :cond_18
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object v0

    .line 134610972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610973
    .line 134610974
    .line 134610975
    invoke-static {p6, p1}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 134610976
    .line 134610977
    .line 134610978
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134610979
    .line 134610980
    .line 134610981
    move-result-object v0

    .line 134610982
    if-eqz p2, :cond_39

    .line 134610983
    .line 134610984
    const-string v1, "push_task_id"

    .line 134610985
    .line 134610986
    const-string v2, "operation_task_id"

    .line 134610987
    .line 134610988
    const-string v3, "imc_task_id"

    .line 134610989
    .line 134610990
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object v1

    .line 134610994
    invoke-static {p1, v1}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v1

    .line 134610998
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 134610999
    .line 134611000
    .line 134611001
    :cond_39
    const-string v1, "enter_from"

    .line 134611002
    .line 134611003
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 134611004
    .line 134611005
    .line 134611006
    move-result-object p2

    .line 134611007
    if-eqz p6, :cond_44

    .line 134611008
    .line 134611009
    invoke-virtual {p2, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 134611010
    .line 134611011
    .line 134611012
    :cond_44
    if-eqz p3, :cond_70

    .line 134611013
    .line 134611014
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 134611015
    .line 134611016
    .line 134611017
    move-result p6

    .line 134611018
    if-nez p6, :cond_70

    .line 134611019
    .line 134611020
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p3

    .line 134611024
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object p3

    .line 134611028
    :goto_54
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134611029
    .line 134611030
    .line 134611031
    move-result p6

    .line 134611032
    if-eqz p6, :cond_70

    .line 134611033
    .line 134611034
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object p6

    .line 134611038
    check-cast p6, Ljava/util/Map$Entry;

    .line 134611039
    .line 134611040
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object v0

    .line 134611044
    check-cast v0, Ljava/lang/String;

    .line 134611045
    .line 134611046
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611047
    .line 134611048
    .line 134611049
    move-result-object p6

    .line 134611050
    check-cast p6, Ljava/io/Serializable;

    .line 134611051
    .line 134611052
    invoke-virtual {p2, v0, p6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 134611053
    .line 134611054
    .line 134611055
    goto :goto_54

    .line 134611056
    :cond_70
    const/high16 p3, -0x80000000

    .line 134611057
    .line 134611058
    if-ne p7, p3, :cond_78

    .line 134611059
    .line 134611060
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134611061
    .line 134611062
    .line 134611063
    goto :goto_7b

    .line 134611064
    :cond_78
    invoke-virtual {p2, p7}, Lcom/bytedance/router/SmartRoute;->open(I)V

    .line 134611065
    .line 134611066
    .line 134611067
    :goto_7b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611068
    .line 134611069
    .line 134611070
    move-result-object p1

    .line 134611071
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134611072
    .line 134611073
    .line 134611074
    move-result-object p2

    .line 134611075
    invoke-static {p2}, Lcom/dragon/read/util/j;->a(Ljava/lang/String;)Z

    .line 134611076
    .line 134611077
    .line 134611078
    move-result p3

    .line 134611079
    sget-object p6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134611080
    .line 134611081
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 134611082
    .line 134611083
    .line 134611084
    move-result-object p6

    .line 134611085
    invoke-interface {p6}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 134611086
    .line 134611087
    .line 134611088
    move-result-object p6

    .line 134611089
    invoke-interface {p6, p1}, Lkc4/r;->b(Landroid/net/Uri;)V

    .line 134611090
    .line 134611091
    .line 134611092
    const-string p6, "main"

    .line 134611093
    .line 134611094
    invoke-static {p6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134611095
    .line 134611096
    .line 134611097
    move-result p6

    .line 134611098
    if-eqz p6, :cond_a9

    .line 134611099
    .line 134611100
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134611101
    .line 134611102
    .line 134611103
    move-result-object p6

    .line 134611104
    invoke-virtual {p6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 134611105
    .line 134611106
    .line 134611107
    move-result-object p6

    .line 134611108
    instance-of p6, p6, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 134611109
    .line 134611110
    if-nez p6, :cond_a9

    .line 134611111
    .line 134611112
    return-void

    .line 134611113
    :cond_a9
    const-string p6, "polaris"

    .line 134611114
    .line 134611115
    invoke-static {p6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134611116
    .line 134611117
    .line 134611118
    move-result p6

    .line 134611119
    if-eqz p6, :cond_b2

    .line 134611120
    .line 134611121
    return-void

    .line 134611122
    :cond_b2
    const-string p6, "ugcEditor"

    .line 134611123
    .line 134611124
    invoke-static {p2, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134611125
    .line 134611126
    .line 134611127
    move-result p6

    .line 134611128
    const-string p7, "ugcTopicEditor"

    .line 134611129
    .line 134611130
    invoke-static {p2, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134611131
    .line 134611132
    .line 134611133
    move-result p2

    .line 134611134
    if-eqz p4, :cond_ec

    .line 134611135
    .line 134611136
    if-nez p6, :cond_e7

    .line 134611137
    .line 134611138
    if-eqz p2, :cond_c5

    .line 134611139
    .line 134611140
    goto :goto_e7

    .line 134611141
    :cond_c5
    if-nez p5, :cond_e1

    .line 134611142
    .line 134611143
    if-eqz p3, :cond_ca

    .line 134611144
    .line 134611145
    goto :goto_e1

    .line 134611146
    :cond_ca
    const-string p2, "enterAnim"

    .line 134611147
    .line 134611148
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134611149
    .line 134611150
    .line 134611151
    move-result-object p1

    .line 134611152
    const/4 p2, -0x1

    .line 134611153
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 134611154
    .line 134611155
    .line 134611156
    move-result p1

    .line 134611157
    invoke-static {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134611158
    .line 134611159
    .line 134611160
    move-result-object p1

    .line 134611161
    if-nez p1, :cond_dd

    .line 134611162
    .line 134611163
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134611164
    .line 134611165
    :cond_dd
    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 134611166
    .line 134611167
    .line 134611168
    goto :goto_ec

    .line 134611169
    :cond_e1
    :goto_e1
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134611170
    .line 134611171
    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 134611172
    .line 134611173
    .line 134611174
    goto :goto_ec

    .line 134611175
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 134611176
    .line 134611177
    invoke-static {p0, p1}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 134611178
    .line 134611179
    .line 134611180
    :cond_ec
    :goto_ec
    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v2

    .line 67436548
    if-eqz v2, :cond_14

    .line 67436549
    .line 67436550
    const-string v0, "tab_name"

    .line 67436551
    .line 67436552
    const-string v1, "mine"

    .line 67436553
    .line 67436554
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v0, "page_name"

    .line 67436558
    .line 67436559
    const-string v1, "free_read"

    .line 67436560
    .line 67436561
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 67436565
    .line 67436566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v1, "from"

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 67436580
    .line 67436581
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v1, ""

    .line 67436589
    .line 67436590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string v1, "sub_type"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    if-eqz p3, :cond_45

    .line 67436603
    .line 67436604
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    if-nez p1, :cond_45

    .line 67436609
    .line 67436610
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    new-instance v6, Landroid/os/Bundle;

    .line 67436614
    .line 67436615
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p1, "use_prerender_cache"

    .line 67436619
    .line 67436620
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67436621
    .line 67436622
    .line 67436623
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436624
    .line 67436625
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrlKey()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p3

    .line 67436633
    invoke-static {v0, p2, p3}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object v1

    .line 67436641
    const/4 v3, 0x0

    .line 67436642
    const/4 v4, 0x1

    .line 67436643
    const/4 v5, 0x0

    .line 67436644
    move-object v0, p0

    .line 67436645
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/j;->t(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareOpenVipPage()V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/util/j;->y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    check-cast p0, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_27

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method
