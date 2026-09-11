.class public final Lko6/d$a;
.super Lcom/ss/android/article/base/ui/multidigg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/d;->c()Lcom/ss/android/article/base/ui/multidigg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c(I)Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v1, Ljava/util/Random;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    if-lez p1, :cond_22

    .line 33882138
    .line 33882139
    rem-int/lit8 p1, p1, 0xa

    .line 33882140
    .line 33882141
    if-nez p1, :cond_22

    .line 33882142
    .line 33882143
    const/16 p1, 0xc

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/16 p1, 0x8

    .line 33882147
    .line 33882148
    :goto_24
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882149
    .line 33882150
    check-cast v2, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-lez v2, :cond_55

    .line 33882157
    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    :goto_2f
    if-ge v3, p1, :cond_55

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    :try_start_35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882170
    .line 33882171
    check-cast v6, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    check-cast v4, Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_52} :catch_52

    .line 33882192
    .line 33882193
    .line 33882194
    :catch_52
    add-int/lit8 v3, v3, 0x1

    .line 33882195
    .line 33882196
    goto :goto_2f

    .line 33882197
    :cond_55
    return-object v0
.end method
