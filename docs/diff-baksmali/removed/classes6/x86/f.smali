.class public final Lx86/f;
.super Lcom/dragon/reader/lib/parserlevel/model/line/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx86/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:F


# instance fields
.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Lb96/s;

.field public d:F

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx86/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleBookHeaderLine"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lx86/f;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/high16 v1, 0x42300000    # 44.0f

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lx86/f;->g:F

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lw86/d;Lx86/g;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p1, p0, Lx86/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50855943
    .line 50855944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p1

    .line 50855948
    const v0, 0x43868000    # 269.0f

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50855952
    .line 50855953
    .line 50855954
    move-result p1

    .line 50855955
    iput p1, p0, Lx86/f;->d:F

    .line 50855956
    .line 50855957
    const/4 p1, 0x1

    .line 50855958
    iput p1, p0, Lx86/f;->e:I

    .line 50855959
    .line 50855960
    new-instance v0, Lb96/s;

    .line 50855961
    .line 50855962
    invoke-interface {p2}, Lw86/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v1

    .line 50855966
    invoke-direct {v0, v1}, Lb96/s;-><init>(Landroid/content/Context;)V

    .line 50855967
    .line 50855968
    .line 50855969
    iput-object v0, p0, Lx86/f;->c:Lb96/s;

    .line 50855970
    .line 50855971
    const/4 v1, 0x0

    .line 50855972
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855973
    .line 50855974
    .line 50855975
    iput-object p2, v0, Lb96/s;->j:Lw86/d;

    .line 50855976
    .line 50855977
    invoke-interface {p2}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p2

    .line 50855981
    invoke-virtual {p2}, Lm87/z0;->O0()I

    .line 50855982
    .line 50855983
    .line 50855984
    move-result p2

    .line 50855985
    iput p2, p0, Lx86/f;->e:I

    .line 50855986
    .line 50855987
    iget-object v2, v0, Lb96/s;->a:Landroid/widget/TextView;

    .line 50855988
    .line 50855989
    if-eqz v2, :cond_4b

    .line 50855990
    .line 50855991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v3

    .line 50855995
    int-to-double v4, p2

    .line 50855996
    const-wide v6, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 50855997
    .line 50855998
    .line 50855999
    .line 50856000
    .line 50856001
    mul-double v4, v4, v6

    .line 50856002
    .line 50856003
    double-to-float p2, v4

    .line 50856004
    invoke-static {v3, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result p2

    .line 50856008
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856009
    .line 50856010
    .line 50856011
    :cond_4b
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856012
    .line 50856013
    .line 50856014
    sget-object p2, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50856015
    .line 50856016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    const-string v3, "updateSimpleBookData = "

    .line 50856019
    .line 50856020
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v2

    .line 50856030
    new-array v3, v1, [Ljava/lang/Object;

    .line 50856031
    .line 50856032
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p2

    .line 50856036
    const-string v4, "default"

    .line 50856037
    .line 50856038
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    iput-object p3, v0, Lb96/s;->i:Lx86/g;

    .line 50856042
    .line 50856043
    iget-object p2, v0, Lb96/s;->a:Landroid/widget/TextView;

    .line 50856044
    .line 50856045
    if-eqz p2, :cond_74

    .line 50856046
    .line 50856047
    iget-object v2, p3, Lx86/g;->c:Ljava/lang/String;

    .line 50856048
    .line 50856049
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856050
    .line 50856051
    .line 50856052
    :cond_74
    iget-object p2, v0, Lb96/s;->c:Landroid/widget/TextView;

    .line 50856053
    .line 50856054
    if-eqz p2, :cond_7d

    .line 50856055
    .line 50856056
    iget-object v2, p3, Lx86/g;->d:Ljava/lang/String;

    .line 50856057
    .line 50856058
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    iget-object p2, v0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50856062
    .line 50856063
    if-eqz p2, :cond_84

    .line 50856064
    .line 50856065
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856069
    .line 50856070
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p2

    .line 50856074
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canReadShortStory()Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result p2

    .line 50856078
    if-eqz p2, :cond_b1

    .line 50856079
    .line 50856080
    iget-object p2, p3, Lx86/g;->k:Ljava/lang/String;

    .line 50856081
    .line 50856082
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result p2

    .line 50856086
    if-nez p2, :cond_b1

    .line 50856087
    .line 50856088
    iget-object p2, v0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 50856089
    .line 50856090
    if-eqz p2, :cond_9f

    .line 50856091
    .line 50856092
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    :cond_9f
    iget-object p2, p3, Lx86/g;->k:Ljava/lang/String;

    .line 50856096
    .line 50856097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result p2

    .line 50856101
    if-nez p2, :cond_de

    .line 50856102
    .line 50856103
    iget-object p2, v0, Lb96/s;->g:Landroid/widget/TextView;

    .line 50856104
    .line 50856105
    if-eqz p2, :cond_de

    .line 50856106
    .line 50856107
    iget-object v2, p3, Lx86/g;->k:Ljava/lang/String;

    .line 50856108
    .line 50856109
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856110
    .line 50856111
    .line 50856112
    goto :goto_de

    .line 50856113
    :cond_b1
    iget-object p2, v0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 50856114
    .line 50856115
    if-eqz p2, :cond_ba

    .line 50856116
    .line 50856117
    const/16 v2, 0x8

    .line 50856118
    .line 50856119
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    iget-object p2, v0, Lb96/s;->h:Landroid/widget/RelativeLayout;

    .line 50856123
    .line 50856124
    if-eqz p2, :cond_de

    .line 50856125
    .line 50856126
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v2

    .line 50856130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    const v3, 0x7f0c044e

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v2

    .line 50856141
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v3

    .line 50856145
    const-string v5, ""

    .line 50856146
    .line 50856147
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856151
    .line 50856152
    float-to-int v2, v2

    .line 50856153
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50856154
    .line 50856155
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    :goto_de
    iget-object p2, v0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50856159
    .line 50856160
    if-eqz p2, :cond_ea

    .line 50856161
    .line 50856162
    new-instance v2, Lb96/r;

    .line 50856163
    .line 50856164
    invoke-direct {v2, v0, p3}, Lb96/r;-><init>(Lb96/s;Lx86/g;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    iget-object p2, v0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50856171
    .line 50856172
    if-eqz p2, :cond_fc

    .line 50856173
    .line 50856174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object p2

    .line 50856178
    if-eqz p2, :cond_fc

    .line 50856179
    .line 50856180
    new-instance v2, Lb96/t;

    .line 50856181
    .line 50856182
    invoke-direct {v2, v0}, Lb96/t;-><init>(Lb96/s;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    iget-object p2, p3, Lx86/g;->h:Ljava/lang/String;

    .line 50856189
    .line 50856190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856191
    .line 50856192
    .line 50856193
    move-result p2

    .line 50856194
    if-nez p2, :cond_106

    .line 50856195
    .line 50856196
    const/4 p2, 0x1

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    const/4 p2, 0x0

    .line 50856199
    :goto_107
    if-eqz p2, :cond_12e

    .line 50856200
    .line 50856201
    iget-object p2, v0, Lb96/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856202
    .line 50856203
    if-eqz p2, :cond_112

    .line 50856204
    .line 50856205
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50856206
    .line 50856207
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50856208
    .line 50856209
    .line 50856210
    :cond_112
    iget-object p2, v0, Lb96/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856211
    .line 50856212
    if-eqz p2, :cond_127

    .line 50856213
    .line 50856214
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    const v3, 0x7f021024

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v2, v3}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v2

    .line 50856225
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856229
    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 p2, 0x0

    .line 50856232
    :goto_128
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50856233
    .line 50856234
    invoke-direct {v2, p2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50856235
    .line 50856236
    .line 50856237
    goto :goto_130

    .line 50856238
    :cond_12e
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50856239
    .line 50856240
    :goto_130
    instance-of p2, v2, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50856241
    .line 50856242
    if-eqz p2, :cond_13c

    .line 50856243
    .line 50856244
    iget-object p2, v0, Lb96/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856245
    .line 50856246
    iget-object v2, p3, Lx86/g;->h:Ljava/lang/String;

    .line 50856247
    .line 50856248
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856249
    .line 50856250
    .line 50856251
    goto :goto_145

    .line 50856252
    :cond_13c
    instance-of p2, v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50856253
    .line 50856254
    if-eqz p2, :cond_231

    .line 50856255
    .line 50856256
    check-cast v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50856257
    .line 50856258
    invoke-virtual {v2}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    :goto_145
    new-instance p2, Ljava/util/ArrayList;

    .line 50856262
    .line 50856263
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856264
    .line 50856265
    .line 50856266
    :try_start_14a
    iget-boolean v2, p3, Lx86/g;->m:Z

    .line 50856267
    .line 50856268
    if-eqz v2, :cond_15a

    .line 50856269
    .line 50856270
    new-instance v2, Lb96/n0;

    .line 50856271
    .line 50856272
    const-string v3, "VIP"

    .line 50856273
    .line 50856274
    sget-object v5, Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;->SimpleStoryIcon:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 50856275
    .line 50856276
    invoke-direct {v2, v3, v5}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    :cond_15a
    iget-boolean v2, p3, Lx86/g;->l:Z

    .line 50856283
    .line 50856284
    if-eqz v2, :cond_16b

    .line 50856285
    .line 50856286
    new-instance v2, Lb96/n0;

    .line 50856287
    .line 50856288
    const-string/jumbo v3, "\u756a\u8304\u539f\u521b"

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v5, Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;->SimpleStoryTextAndIcon:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 50856292
    .line 50856293
    invoke-direct {v2, v3, v5}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    :cond_16b
    new-instance v2, Lb96/n0;

    .line 50856300
    .line 50856301
    iget-object v3, p3, Lx86/g;->g:Ljava/lang/String;

    .line 50856302
    .line 50856303
    sget-object v5, Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;->SimpleStoryText:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 50856304
    .line 50856305
    invoke-direct {v2, v3, v5}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    new-instance v2, Lb96/n0;

    .line 50856312
    .line 50856313
    iget-object v3, p3, Lx86/g;->e:Ljava/lang/String;

    .line 50856314
    .line 50856315
    invoke-direct {v2, v3, v5}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    new-instance v2, Lb96/n0;

    .line 50856322
    .line 50856323
    iget-object v3, p3, Lx86/g;->i:Ljava/lang/String;

    .line 50856324
    .line 50856325
    invoke-direct {v2, v3, v5}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v6, p3, Lx86/g;->f:Ljava/lang/String;

    .line 50856332
    .line 50856333
    const-string v2, ","

    .line 50856334
    .line 50856335
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v7

    .line 50856339
    const/4 v8, 0x0

    .line 50856340
    const/4 v9, 0x0

    .line 50856341
    const/4 v10, 0x6

    .line 50856342
    const/4 v11, 0x0

    .line 50856343
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v2

    .line 50856347
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v3

    .line 50856351
    const/4 v5, 0x2

    .line 50856352
    if-le v3, v5, :cond_1a6

    .line 50856353
    .line 50856354
    invoke-interface {v2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v2

    .line 50856358
    :cond_1a6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v2

    .line 50856362
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v3

    .line 50856366
    if-eqz v3, :cond_1c1

    .line 50856367
    .line 50856368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v3

    .line 50856372
    check-cast v3, Ljava/lang/String;

    .line 50856373
    .line 50856374
    new-instance v5, Lb96/n0;

    .line 50856375
    .line 50856376
    sget-object v6, Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;->SimpleStoryText:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 50856377
    .line 50856378
    invoke-direct {v5, v3, v6}, Lb96/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    goto :goto_1aa

    .line 50856385
    :cond_1c1
    iget-object v2, v0, Lb96/s;->e:Lb96/u;

    .line 50856386
    .line 50856387
    if-eqz v2, :cond_1f4

    .line 50856388
    .line 50856389
    new-instance v3, Ljava/util/ArrayList;

    .line 50856390
    .line 50856391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p2

    .line 50856398
    :cond_1ce
    :goto_1ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v5

    .line 50856402
    if-eqz v5, :cond_1ec

    .line 50856403
    .line 50856404
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v5

    .line 50856408
    move-object v6, v5

    .line 50856409
    check-cast v6, Lb96/n0;

    .line 50856410
    .line 50856411
    iget-object v6, v6, Lb96/n0;->a:Ljava/lang/String;

    .line 50856412
    .line 50856413
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856414
    .line 50856415
    .line 50856416
    move-result v6

    .line 50856417
    if-lez v6, :cond_1e5

    .line 50856418
    .line 50856419
    const/4 v6, 0x1

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v6, 0x0

    .line 50856422
    :goto_1e6
    if-eqz v6, :cond_1ce

    .line 50856423
    .line 50856424
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1ce

    .line 50856428
    :cond_1ec
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V
    :try_end_1ef
    .catchall {:try_start_14a .. :try_end_1ef} :catchall_1f0

    .line 50856429
    .line 50856430
    .line 50856431
    goto :goto_1f4

    .line 50856432
    :catchall_1f0
    move-exception p2

    .line 50856433
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856434
    .line 50856435
    .line 50856436
    :cond_1f4
    :goto_1f4
    sget-object p2, Lw86/i;->a:Lw86/i;

    .line 50856437
    .line 50856438
    iget-object v2, p3, Lx86/g;->a:Ljava/lang/String;

    .line 50856439
    .line 50856440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object p2, Lw86/i;->c:Ljava/util/Map;

    .line 50856447
    .line 50856448
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50856449
    .line 50856450
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    check-cast p2, Ljava/lang/Iterable;

    .line 50856455
    .line 50856456
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result p2

    .line 50856460
    if-nez p2, :cond_20f

    .line 50856461
    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 p1, 0x0

    .line 50856464
    :goto_210
    if-eqz p1, :cond_217

    .line 50856465
    .line 50856466
    iget-object p1, p3, Lx86/g;->a:Ljava/lang/String;

    .line 50856467
    .line 50856468
    invoke-virtual {v0, p1}, Lb96/s;->a(Ljava/lang/String;)V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    sget-object p1, Lx86/f;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50856472
    .line 50856473
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    const-string v0, "data = "

    .line 50856476
    .line 50856477
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object p2

    .line 50856487
    new-array p3, v1, [Ljava/lang/Object;

    .line 50856488
    .line 50856489
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object p1

    .line 50856493
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856494
    .line 50856495
    .line 50856496
    return-void

    .line 50856497
    :cond_231
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856498
    .line 50856499
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856500
    .line 50856501
    .line 50856502
    throw p1
.end method


# virtual methods
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v1, Lb96/s;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    if-nez v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public final K()F
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lx86/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_1e

    .line 393231
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, "key_simple_strategy_data"

    .line 393236
    .line 393237
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    instance-of v1, v0, Lw86/a3;

    .line 393242
    .line 393243
    if-eqz v1, :cond_1e

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    check-cast v0, Lw86/a3;

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_92

    .line 393251
    .line 393252
    iget-object v2, p0, Lx86/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    const/16 v3, 0xa

    .line 393269
    .line 393270
    if-lt v2, v3, :cond_3b

    .line 393271
    .line 393272
    const/high16 v2, 0x43120000    # 146.0f

    .line 393273
    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 393276
    .line 393277
    :goto_3d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393278
    .line 393279
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393280
    .line 393281
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    if-nez v4, :cond_4f

    .line 393286
    .line 393287
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393288
    .line 393289
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_6a

    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, v0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 393296
    .line 393297
    if-eqz v0, :cond_64

    .line 393298
    .line 393299
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->homePageToast:Ljava/lang/String;

    .line 393300
    .line 393301
    if-eqz v0, :cond_64

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-lez v0, :cond_60

    .line 393309
    .line 393310
    const/4 v0, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v0, 0x0

    .line 393313
    :goto_61
    if-ne v0, v3, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    if-eqz v3, :cond_6a

    .line 393318
    .line 393319
    const/high16 v0, 0x42300000    # 44.0f

    .line 393320
    .line 393321
    add-float/2addr v2, v0

    .line 393322
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    iget v2, p0, Lx86/f;->e:I

    .line 393331
    .line 393332
    int-to-float v2, v2

    .line 393333
    mul-float v0, v0, v2

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    const/high16 v3, 0x41880000    # 17.0f

    .line 393340
    .line 393341
    invoke-static {v2, v3}, La97/e;->f(Landroid/content/Context;F)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    int-to-float v2, v2

    .line 393346
    div-float/2addr v0, v2

    .line 393347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    int-to-float v2, v2

    .line 393356
    add-float/2addr v0, v2

    .line 393357
    sget v2, Lx86/f;->g:F

    .line 393358
    .line 393359
    add-float/2addr v0, v2

    .line 393360
    iput v0, p0, Lx86/f;->d:F

    .line 393361
    .line 393362
    :cond_92
    iget v0, p0, Lx86/f;->d:F

    .line 393363
    .line 393364
    sget-object v2, Lx86/f;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    .line 393366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v4, "getMeasuredHeight cardHeight = "

    .line 393369
    .line 393370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    new-array v1, v1, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    const-string v4, "default"

    .line 393387
    .line 393388
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, p0, Lx86/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393392
    .line 393393
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    int-to-float v1, v1

    .line 393402
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 393403
    .line 393404
    mul-float v2, v2, v1

    .line 393405
    .line 393406
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393407
    .line 393408
    .line 393409
    move-result v2

    .line 393410
    int-to-float v2, v2

    .line 393411
    sub-float/2addr v2, v1

    .line 393412
    const/4 v1, 0x2

    .line 393413
    int-to-float v1, v1

    .line 393414
    div-float/2addr v2, v1

    .line 393415
    add-float/2addr v0, v2

    .line 393416
    return v0
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

.method public final onBookSpaceSelected(Lw86/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p1, Lw86/e;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lx86/f;->c:Lb96/s;

    .line 16908299
    .line 16908300
    return-object p1
.end method
