.class public final Lx37/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx37/c0$a;,
        Lx37/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lxi6/d;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:F

.field public h:Lcom/dragon/read/rpc/model/RobotInfoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx37/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi6/d;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lx37/c0;->a:Lxi6/d;

    .line 33882119
    .line 33882120
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const-string v0, "IMRobotView"

    .line 33882123
    .line 33882124
    const/4 v1, 0x4

    .line 33882125
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lx37/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882131
    .line 33882132
    iput p2, p0, Lx37/c0;->g:F

    .line 33882133
    .line 33882134
    const p2, 0x7f0511a3

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const p2, 0x7f112b21

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, ""

    .line 33882149
    .line 33882150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lx37/c0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882156
    .line 33882157
    const p2, 0x7f11385f

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p2, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lx37/c0;->d:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    const v1, 0x7f113be5

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lx37/c0;->e:Landroid/view/View;

    .line 33882182
    .line 33882183
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->a:Lcom/dragon/read/base/ssconfig/template/RobotEntranceName$a;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "robot_entrance_name_v615"

    .line 33882189
    .line 33882190
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->b:Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;

    .line 33882191
    .line 33882192
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;

    .line 33882200
    .line 33882201
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->headerEntranceName:Ljava/lang/String;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_66

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-nez v0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/4 v0, 0x0

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 33882215
    :goto_67
    if-nez v0, :cond_6c

    .line 33882216
    .line 33882217
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->headerEntranceName:Ljava/lang/String;

    .line 33882218
    .line 33882219
    goto :goto_6e

    .line 33882220
    :cond_6c
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RobotEntranceName;->name:Ljava/lang/String;

    .line 33882221
    .line 33882222
    :goto_6e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882223
    .line 33882224
    .line 33882225
    new-instance p1, Lx37/b0;

    .line 33882226
    .line 33882227
    invoke-direct {p1, p0}, Lx37/b0;-><init>(Lx37/c0;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lx37/c0;->f:I

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lx37/c0;->f:I

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    iget-object v0, p0, Lx37/c0;->e:Landroid/view/View;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/16 v1, 0x8

    .line 17104914
    .line 17104915
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lx37/c0;->d:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_31

    .line 17104933
    .line 17104934
    iget v2, p0, Lx37/c0;->g:F

    .line 17104935
    .line 17104936
    iget v3, p0, Lx37/c0;->f:I

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Lvo6/q0;->g(FI)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    if-eqz p1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v1, 0x7f0d0025

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const v1, 0x7f0d0019

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final getAttachData()Lcom/dragon/read/rpc/model/RobotInfoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx37/c0;->h:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDispatcher()Lxi6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx37/c0;->a:Lxi6/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRobotViewClickListener()Lx37/c0$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lx37/c0;->h:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lx37/c0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v2, Lx37/c0$c;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, p0}, Lx37/c0$c;-><init>(Lcom/dragon/read/rpc/model/RobotInfoData;Lx37/c0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setOnRobotViewClickListener(Lx37/c0$b;)V
    .registers 2

    return-void
.end method
