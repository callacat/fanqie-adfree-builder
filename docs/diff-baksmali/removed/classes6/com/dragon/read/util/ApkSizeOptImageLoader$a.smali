.class public final Lcom/dragon/read/util/ApkSizeOptImageLoader$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final synthetic d:Lcom/facebook/drawee/controller/BaseControllerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "load main failed, try load backup, main:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    const-string v2, "default"

    .line 33882132
    .line 33882133
    const-string v3, "ApkSizeOptImageLoader"

    .line 33882134
    .line 33882135
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string v1, "lf3-reading"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2b

    .line 33882147
    .line 33882148
    const-string v2, "lf6-reading"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-string v0, ""

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-nez v1, :cond_40

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882166
    .line 33882167
    new-instance v1, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p0}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;-><init>(Lcom/dragon/read/util/ApkSizeOptImageLoader$a;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->doLoadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_47

    .line 33882176
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_b

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method
