.class public final Lu67/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$d;->a:Lu67/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lu67/a;->e()Lcom/dragon/reader/lib/model/h;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    iget-object v0, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iget-object v1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_72

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/model/h;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_72

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "onApplyWindowInsets concaveRect="

    .line 33882147
    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, ", last="

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, "AbsReaderLayout"

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v1, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->i(Lcom/dragon/reader/lib/model/h;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Lu67/a;->n(Lcom/dragon/reader/lib/model/h;)V

    .line 33882185
    .line 33882186
    .line 33882187
    if-eqz v0, :cond_53

    .line 33882188
    .line 33882189
    sget-object p1, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 33882190
    .line 33882191
    if-eq v0, p1, :cond_55

    .line 33882192
    .line 33882193
    const/4 p1, 0x1

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    sget-object p1, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 33882196
    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    if-nez p1, :cond_72

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iget-object v0, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882207
    .line 33882208
    iget-object v0, v0, Lu67/a;->f:Lu67/a$b;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    iget-object v0, p0, Lu67/a$d;->a:Lu67/a;

    .line 33882220
    .line 33882221
    iget-object v0, v0, Lu67/a;->f:Lu67/a$b;

    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-object p2
.end method
