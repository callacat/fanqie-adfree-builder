.class public final Lzk4/b;
.super Lcom/dragon/read/video/layer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk4/b$a;,
        Lzk4/b$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;

.field public static final h:I


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzk4/b$b;

.field public e:Lrj4/a$a;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x942a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzk4/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AutoPlayCoverLayer-TAG"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    sget v0, Lbu7/b;->e:I

    .line 196626
    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    sput v0, Lzk4/b;->h:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/16 v1, 0x73

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    const/16 v1, 0x69

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x6a

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const v1, 0x4baf0

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lzk4/b;->c:Ljava/util/ArrayList;

    .line 262190
    .line 262191
    const-string v0, ""

    .line 262192
    .line 262193
    iput-object v0, p0, Lzk4/b;->f:Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method


# virtual methods
.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lzk4/b;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lzk4/b;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-interface/range {p1 .. p1}, Lxt7/l;->getType()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/16 v4, 0x69

    .line 17235981
    .line 17235982
    const-string v5, "deliver"

    .line 17235983
    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    if-eq v3, v4, :cond_115

    .line 17235986
    .line 17235987
    const/16 v4, 0x6a

    .line 17235988
    .line 17235989
    const/4 v7, 0x1

    .line 17235990
    if-eq v3, v4, :cond_dd

    .line 17235991
    .line 17235992
    const/16 v4, 0x73

    .line 17235993
    .line 17235994
    if-eq v3, v4, :cond_9f

    .line 17235995
    .line 17235996
    const v4, 0x4baf0

    .line 17235997
    .line 17235998
    .line 17235999
    if-eq v3, v4, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_152

    .line 17236002
    .line 17236003
    :cond_23
    instance-of v3, v1, Lrj4/a;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_2b

    .line 17236006
    .line 17236007
    move-object v3, v1

    .line 17236008
    check-cast v3, Lrj4/a;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v6

    .line 17236012
    :goto_2c
    if-eqz v3, :cond_152

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lrj4/a;->c:Lrj4/a$a;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_152

    .line 17236017
    .line 17236018
    iput-object v3, v0, Lzk4/b;->e:Lrj4/a$a;

    .line 17236019
    .line 17236020
    iget-object v4, v0, Lzk4/b;->d:Lzk4/b$b;

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_88

    .line 17236023
    .line 17236024
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object v3, v4, Lzk4/b$b;->c:Lrj4/a$a;

    .line 17236028
    .line 17236029
    iget-object v2, v4, Lzk4/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236030
    .line 17236031
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236036
    .line 17236037
    iget-object v5, v3, Lrj4/a$a;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, v3, Lrj4/a$a;->e:Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_59

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v2

    .line 17236050
    iget-object v5, v4, Lzk4/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236051
    .line 17236052
    iget-object v7, v3, Lrj4/a$a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236053
    .line 17236054
    invoke-static {v5, v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImageWithScaleType(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236058
    .line 17236059
    iget-object v9, v4, Lzk4/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236060
    .line 17236061
    iget-object v10, v3, Lrj4/a$a;->b:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const/4 v11, 0x0

    .line 17236064
    iget-object v12, v3, Lrj4/a$a;->f:Ljava/lang/Object;

    .line 17236065
    .line 17236066
    const/4 v13, 0x0

    .line 17236067
    const/4 v14, 0x0

    .line 17236068
    const/4 v15, 0x0

    .line 17236069
    const/16 v16, 0x0

    .line 17236070
    .line 17236071
    const/16 v17, 0x0

    .line 17236072
    .line 17236073
    const/16 v18, 0x0

    .line 17236074
    .line 17236075
    const/16 v19, 0x0

    .line 17236076
    .line 17236077
    const/16 v20, 0x0

    .line 17236078
    .line 17236079
    const/16 v21, 0x0

    .line 17236080
    .line 17236081
    const/16 v22, 0x0

    .line 17236082
    .line 17236083
    const/16 v23, 0x0

    .line 17236084
    .line 17236085
    const/16 v24, 0x0

    .line 17236086
    .line 17236087
    const v25, 0xfff0

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v2, v4, Lzk4/b$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236094
    .line 17236095
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236100
    .line 17236101
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, v3, Lrj4/a$a;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const/16 v3, 0x2c

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    iput-object v2, v0, Lzk4/b;->f:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto/16 :goto_152

    .line 17236126
    .line 17236127
    :cond_9f
    sget-object v3, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v8, v0, Lzk4/b;->f:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v8, ", \u6536\u5230PRE_RELEASE\u56de\u8c03, show"

    .line 17236140
    .line 17236141
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-static {v5, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v0, Lzk4/b;->d:Lzk4/b$b;

    .line 17236158
    .line 17236159
    if-eqz v3, :cond_152

    .line 17236160
    .line 17236161
    iget-object v4, v0, Lzk4/b;->e:Lrj4/a$a;

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_cb

    .line 17236164
    .line 17236165
    iget-boolean v4, v4, Lrj4/a$a;->c:Z

    .line 17236166
    .line 17236167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    :cond_cb
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236172
    .line 17236173
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v4

    .line 17236177
    if-eqz v4, :cond_d8

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v7}, Lzk4/b$b;->a(Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_152

    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto/16 :goto_152

    .line 17236188
    .line 17236189
    :cond_dd
    sget-object v3, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    .line 17236191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v6, v0, Lzk4/b;->f:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v6, ", \u6536\u5230PAUSE\u56de\u8c03, bind()"

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v3, v0, Lzk4/b;->e:Lrj4/a$a;

    .line 17236220
    .line 17236221
    if-eqz v3, :cond_104

    .line 17236222
    .line 17236223
    iget-boolean v3, v3, Lrj4/a$a;->d:Z

    .line 17236224
    .line 17236225
    if-ne v3, v7, :cond_104

    .line 17236226
    .line 17236227
    const/4 v2, 0x1

    .line 17236228
    :cond_104
    if-eqz v2, :cond_152

    .line 17236229
    .line 17236230
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    if-eqz v2, :cond_152

    .line 17236235
    .line 17236236
    new-instance v3, Lzk4/a;

    .line 17236237
    .line 17236238
    invoke-direct {v3, v0}, Lzk4/a;-><init>(Lzk4/b;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_152

    .line 17236245
    :cond_115
    sget-object v3, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v7, v0, Lzk4/b;->f:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v7, ", \u6536\u5230PLAYING\u56de\u8c03, dismiss"

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v4

    .line 17236266
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {v5, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v3, v0, Lzk4/b;->d:Lzk4/b$b;

    .line 17236276
    .line 17236277
    if-eqz v3, :cond_152

    .line 17236278
    .line 17236279
    iget-object v4, v0, Lzk4/b;->e:Lrj4/a$a;

    .line 17236280
    .line 17236281
    if-eqz v4, :cond_141

    .line 17236282
    .line 17236283
    iget-boolean v4, v4, Lrj4/a$a;->c:Z

    .line 17236284
    .line 17236285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v6

    .line 17236289
    :cond_141
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236290
    .line 17236291
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_14d

    .line 17236296
    .line 17236297
    invoke-virtual {v3, v2}, Lzk4/b$b;->a(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_152

    .line 17236301
    :cond_14d
    const/16 v2, 0x8

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    invoke-super/range {p0 .. p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    return v1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    new-instance p2, Lzk4/b$b;

    .line 33816582
    .line 33816583
    invoke-direct {p2, p1}, Lzk4/b$b;-><init>(Landroid/content/Context;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816587
    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p2, p0, Lzk4/b;->d:Lzk4/b$b;

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    new-array v0, v0, [Landroid/util/Pair;

    .line 33816596
    .line 33816597
    new-instance v1, Landroid/util/Pair;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    aput-object v1, v0, p1

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    :goto_22
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method
