.class public final Ln57/b;
.super Lcom/dragon/read/video/layer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln57/b$a;,
        Ln57/b$b;,
        Ln57/b$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/base/util/LogHelper;

.field public static final i:I


# instance fields
.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln57/b$b;

.field public f:Ln57/b$c$b;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9fb8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln57/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BookMallVideoCoverLayer-TAG"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    sget v0, Lbu7/b;->e:I

    .line 196626
    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196628
    .line 196629
    sput v0, Ln57/b;->i:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Ln57/b;->c:Z

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v0, 0x73

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x69

    .line 17039380
    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v0, 0x6a

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    const v0, 0x4baf0

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Ln57/b;->d:Ljava/util/ArrayList;

    .line 17039408
    .line 17039409
    const-string p1, ""

    .line 17039410
    .line 17039411
    iput-object p1, p0, Ln57/b;->g:Ljava/lang/String;

    .line 17039412
    .line 17039413
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
    iget-object v0, p0, Ln57/b;->d:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ln57/b;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 29

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
    const/16 v4, 0x8

    .line 17235981
    .line 17235982
    const/16 v5, 0x69

    .line 17235983
    .line 17235984
    const-string v6, "default"

    .line 17235985
    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    if-eq v3, v5, :cond_1a3

    .line 17235988
    .line 17235989
    const/16 v5, 0x6a

    .line 17235990
    .line 17235991
    const/4 v8, 0x1

    .line 17235992
    if-eq v3, v5, :cond_145

    .line 17235993
    .line 17235994
    const/16 v5, 0x73

    .line 17235995
    .line 17235996
    if-eq v3, v5, :cond_100

    .line 17235997
    .line 17235998
    const v4, 0x4baf0

    .line 17235999
    .line 17236000
    .line 17236001
    if-eq v3, v4, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_1f1

    .line 17236004
    .line 17236005
    :cond_25
    instance-of v3, v1, Ln57/b$c;

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_2d

    .line 17236008
    .line 17236009
    move-object v3, v1

    .line 17236010
    check-cast v3, Ln57/b$c;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v7

    .line 17236014
    :goto_2e
    if-eqz v3, :cond_1f1

    .line 17236015
    .line 17236016
    iget-object v3, v3, Ln57/b$c;->c:Ln57/b$c$b;

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_1f1

    .line 17236019
    .line 17236020
    iput-object v3, v0, Ln57/b;->f:Ln57/b$c$b;

    .line 17236021
    .line 17236022
    iget-object v4, v0, Ln57/b;->e:Ln57/b$b;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_e9

    .line 17236025
    .line 17236026
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget v5, v3, Ln57/b$c$b;->f:I

    .line 17236030
    .line 17236031
    const/4 v6, -0x3

    .line 17236032
    if-eq v5, v6, :cond_5f

    .line 17236033
    .line 17236034
    iget-boolean v5, v4, Ln57/b$b;->a:Z

    .line 17236035
    .line 17236036
    if-eqz v5, :cond_54

    .line 17236037
    .line 17236038
    iget-object v5, v4, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    iget v9, v3, Ln57/b$c$b;->f:I

    .line 17236045
    .line 17236046
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236047
    .line 17236048
    invoke-static {v5, v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImageWithScaleType(Lcom/facebook/drawee/view/SimpleDraweeView;ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_5f

    .line 17236052
    :cond_54
    iget-object v5, v4, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236053
    .line 17236054
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    iget v9, v3, Ln57/b$c$b;->f:I

    .line 17236059
    .line 17236060
    invoke-static {v5, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    :goto_5f
    iget v5, v3, Ln57/b$c$b;->g:I

    .line 17236064
    .line 17236065
    if-eq v5, v6, :cond_87

    .line 17236066
    .line 17236067
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    iget v6, v3, Ln57/b$c$b;->g:I

    .line 17236077
    .line 17236078
    int-to-float v6, v6

    .line 17236079
    iget-object v9, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236080
    .line 17236081
    new-instance v10, Lcom/dragon/read/util/j9;

    .line 17236082
    .line 17236083
    invoke-direct {v10, v6}, Lcom/dragon/read/util/j9;-><init>(F)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    new-array v6, v8, [Landroid/view/View;

    .line 17236090
    .line 17236091
    iget-object v8, v4, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    aput-object v8, v6, v2

    .line 17236098
    .line 17236099
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_b1

    .line 17236103
    :cond_87
    iget-object v5, v3, Ln57/b$c$b;->h:Ln57/b$c$a;

    .line 17236104
    .line 17236105
    if-eqz v5, :cond_b1

    .line 17236106
    .line 17236107
    sget-object v6, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    iget v9, v5, Ln57/b$c$a;->a:F

    .line 17236117
    .line 17236118
    iget v10, v5, Ln57/b$c$a;->b:F

    .line 17236119
    .line 17236120
    iget v5, v5, Ln57/b$c$a;->c:F

    .line 17236121
    .line 17236122
    iget-object v11, v6, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236123
    .line 17236124
    new-instance v12, Lcom/dragon/read/util/k9;

    .line 17236125
    .line 17236126
    invoke-direct {v12, v9, v10, v5}, Lcom/dragon/read/util/k9;-><init>(FFF)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    new-array v5, v8, [Landroid/view/View;

    .line 17236133
    .line 17236134
    iget-object v8, v4, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236135
    .line 17236136
    invoke-virtual {v8}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    aput-object v8, v5, v2

    .line 17236141
    .line 17236142
    invoke-virtual {v6, v5}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236146
    .line 17236147
    iget-object v2, v4, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236148
    .line 17236149
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    iget-object v11, v3, Ln57/b$c$b;->b:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    iget-object v13, v3, Ln57/b$c$b;->i:Ljava/lang/Object;

    .line 17236157
    .line 17236158
    const/4 v14, 0x0

    .line 17236159
    const/4 v15, 0x0

    .line 17236160
    const/16 v16, 0x0

    .line 17236161
    .line 17236162
    const/16 v17, 0x0

    .line 17236163
    .line 17236164
    const/16 v18, 0x0

    .line 17236165
    .line 17236166
    const/16 v19, 0x0

    .line 17236167
    .line 17236168
    const/16 v20, 0x0

    .line 17236169
    .line 17236170
    const/16 v21, 0x0

    .line 17236171
    .line 17236172
    const/16 v22, 0x0

    .line 17236173
    .line 17236174
    const/16 v23, 0x0

    .line 17236175
    .line 17236176
    const/16 v24, 0x0

    .line 17236177
    .line 17236178
    const/16 v25, 0x0

    .line 17236179
    .line 17236180
    const v26, 0xfff0

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-boolean v2, v4, Ln57/b$b;->a:Z

    .line 17236187
    .line 17236188
    if-eqz v2, :cond_e9

    .line 17236189
    .line 17236190
    iget-object v2, v4, Ln57/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v3, v3, Ln57/b$c$b;->c:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const/16 v3, 0x2c

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    iput-object v2, v0, Ln57/b;->g:Ljava/lang/String;

    .line 17236221
    .line 17236222
    goto/16 :goto_1f1

    .line 17236223
    .line 17236224
    :cond_100
    sget-object v3, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236225
    .line 17236226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v9, v0, Ln57/b;->g:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v9, ", \u6536\u5230PRE_RELEASE\u56de\u8c03, show"

    .line 17236237
    .line 17236238
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-static {v6, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, v0, Ln57/b;->e:Ln57/b$b;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_1f1

    .line 17236257
    .line 17236258
    iget-object v5, v0, Ln57/b;->f:Ln57/b$c$b;

    .line 17236259
    .line 17236260
    if-eqz v5, :cond_12c

    .line 17236261
    .line 17236262
    iget-boolean v5, v5, Ln57/b$c$b;->d:Z

    .line 17236263
    .line 17236264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    :cond_12c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v5

    .line 17236274
    if-eqz v5, :cond_139

    .line 17236275
    .line 17236276
    invoke-virtual {v3, v8}, Ln57/b$b;->a(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_1f1

    .line 17236280
    .line 17236281
    :cond_139
    iget-object v5, v3, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17236282
    .line 17236283
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v2, v3, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236287
    .line 17236288
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto/16 :goto_1f1

    .line 17236292
    .line 17236293
    :cond_145
    sget-object v3, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236294
    .line 17236295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v9, v0, Ln57/b;->g:Ljava/lang/String;

    .line 17236301
    .line 17236302
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v9, ", \u6536\u5230PAUSE\u56de\u8c03, bind()"

    .line 17236306
    .line 17236307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v5

    .line 17236314
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-static {v6, v3, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v3, v0, Ln57/b;->f:Ln57/b$c$b;

    .line 17236324
    .line 17236325
    if-eqz v3, :cond_16d

    .line 17236326
    .line 17236327
    iget-boolean v5, v3, Ln57/b$c$b;->e:Z

    .line 17236328
    .line 17236329
    if-ne v5, v8, :cond_16d

    .line 17236330
    .line 17236331
    const/4 v5, 0x1

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v5, 0x0

    .line 17236334
    :goto_16e
    if-eqz v5, :cond_180

    .line 17236335
    .line 17236336
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    if-eqz v2, :cond_1f1

    .line 17236341
    .line 17236342
    new-instance v3, Ln57/a;

    .line 17236343
    .line 17236344
    invoke-direct {v3, v0}, Ln57/a;-><init>(Ln57/b;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;)V

    .line 17236348
    .line 17236349
    .line 17236350
    goto/16 :goto_1f1

    .line 17236351
    .line 17236352
    :cond_180
    iget-object v5, v0, Ln57/b;->e:Ln57/b$b;

    .line 17236353
    .line 17236354
    if-eqz v5, :cond_1f1

    .line 17236355
    .line 17236356
    if-eqz v3, :cond_18c

    .line 17236357
    .line 17236358
    iget-boolean v3, v3, Ln57/b$c$b;->d:Z

    .line 17236359
    .line 17236360
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v7

    .line 17236364
    :cond_18c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236365
    .line 17236366
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v3

    .line 17236370
    if-eqz v3, :cond_198

    .line 17236371
    .line 17236372
    invoke-virtual {v5, v8}, Ln57/b$b;->a(Z)V

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_1f1

    .line 17236376
    :cond_198
    iget-object v3, v5, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17236377
    .line 17236378
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object v2, v5, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236382
    .line 17236383
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1f1

    .line 17236387
    :cond_1a3
    sget-object v3, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236388
    .line 17236389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236392
    .line 17236393
    .line 17236394
    iget-object v8, v0, Ln57/b;->g:Ljava/lang/String;

    .line 17236395
    .line 17236396
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    const-string v8, ", \u6536\u5230PLAYING\u56de\u8c03, dismiss"

    .line 17236400
    .line 17236401
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v5

    .line 17236408
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236409
    .line 17236410
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v3

    .line 17236414
    invoke-static {v6, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    .line 17236416
    .line 17236417
    iget-object v3, v0, Ln57/b;->e:Ln57/b$b;

    .line 17236418
    .line 17236419
    if-eqz v3, :cond_1f1

    .line 17236420
    .line 17236421
    iget-object v5, v0, Ln57/b;->f:Ln57/b$c$b;

    .line 17236422
    .line 17236423
    if-eqz v5, :cond_1cf

    .line 17236424
    .line 17236425
    iget-boolean v5, v5, Ln57/b$c$b;->d:Z

    .line 17236426
    .line 17236427
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v7

    .line 17236431
    :cond_1cf
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236432
    .line 17236433
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236434
    .line 17236435
    .line 17236436
    move-result v5

    .line 17236437
    if-eqz v5, :cond_1db

    .line 17236438
    .line 17236439
    invoke-virtual {v3, v2}, Ln57/b$b;->a(Z)V

    .line 17236440
    .line 17236441
    .line 17236442
    goto :goto_1f1

    .line 17236443
    :cond_1db
    iget-object v5, v3, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17236444
    .line 17236445
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17236449
    .line 17236450
    .line 17236451
    move-result v5

    .line 17236452
    if-eqz v5, :cond_1ec

    .line 17236453
    .line 17236454
    iget-object v3, v3, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236455
    .line 17236456
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236457
    .line 17236458
    .line 17236459
    goto :goto_1f1

    .line 17236460
    :cond_1ec
    iget-object v2, v3, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236461
    .line 17236462
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    :goto_1f1
    invoke-super/range {p0 .. p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236466
    .line 17236467
    .line 17236468
    move-result v1

    .line 17236469
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
    if-eqz p1, :cond_24

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    new-instance p2, Ln57/b$b;

    .line 33816582
    .line 33816583
    iget-boolean v0, p0, Ln57/b;->c:Z

    .line 33816584
    .line 33816585
    invoke-direct {p2, p1, v0}, Ln57/b$b;-><init>(Landroid/content/Context;Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816589
    .line 33816590
    const/4 v0, -0x1

    .line 33816591
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Ln57/b;->e:Ln57/b$b;

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Landroid/util/Pair;

    .line 33816598
    .line 33816599
    new-instance v1, Landroid/util/Pair;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    aput-object v1, v0, p1

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    :goto_24
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1
.end method
