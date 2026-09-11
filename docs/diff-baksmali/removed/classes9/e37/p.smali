.class public final Le37/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/LoadImageCallback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Le37/p;->a:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le37/p;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le37/p;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object p1, v1

    .line 33882125
    :goto_d
    if-eqz p1, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    if-eqz p1, :cond_5f

    .line 33882134
    .line 33882135
    iget-object v0, p0, Le37/p;->a:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_5f

    .line 33882142
    .line 33882143
    iget-object v2, p0, Le37/p;->b:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v3, p0, Le37/p;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    if-nez v4, :cond_2d

    .line 33882155
    .line 33882156
    const/4 p2, 0x1

    .line 33882157
    :cond_2d
    if-nez p2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_5f

    .line 33882160
    :cond_30
    iget-object p2, v0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_5f

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    div-int/lit8 p2, p2, 0x2

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    div-int/lit8 v4, v4, 0x2

    .line 33882187
    .line 33882188
    invoke-static {p1, p2, v4, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :catch_51
    nop

    .line 33882194
    :goto_52
    if-nez v1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    iput-object v3, v0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->d:Ljava/lang/String;

    .line 33882198
    .line 33882199
    new-instance p1, Le37/g;

    .line 33882200
    .line 33882201
    invoke-direct {p1, v0, v1, v2}, Le37/g;-><init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method
