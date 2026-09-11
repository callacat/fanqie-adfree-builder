.class public final Ltp6/a;
.super Ls73/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp6/a$a;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e6f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltp6/a$a;

    .line 196615
    .line 196616
    const v0, 0x7f051637

    .line 196617
    .line 196618
    .line 196619
    sput v0, Ltp6/a;->x:I

    .line 196620
    .line 196621
    const v0, 0x7f05163c

    .line 196622
    .line 196623
    .line 196624
    sput v0, Ltp6/a;->y:I

    .line 196625
    .line 196626
    const v0, 0x7f051641

    .line 196627
    .line 196628
    .line 196629
    sput v0, Ltp6/a;->z:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    and-int/2addr p2, v0

    .line 33882114
    if-eqz p2, :cond_5

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    :cond_5
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Ltp6/a;->w:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object p1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    sget p2, Ltp6/a;->x:I

    .line 33882125
    .line 33882126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput p2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 33882136
    .line 33882137
    const-string p2, "layout_video_rec_book_info_panel_new_v2"

    .line 33882138
    .line 33882139
    iput-object p2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    const/4 p2, 0x2

    .line 33882142
    iput p2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 33882143
    .line 33882144
    iput-boolean v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    .line 33882155
    sget v1, Ltp6/a;->y:I

    .line 33882156
    .line 33882157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 33882162
    .line 33882163
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 33882167
    .line 33882168
    const-string v1, "layout_video_rec_book_right_tool_bar_new"

    .line 33882169
    .line 33882170
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput p2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 33882173
    .line 33882174
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882184
    .line 33882185
    sget v1, Ltp6/a;->z:I

    .line 33882186
    .line 33882187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 33882192
    .line 33882193
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 33882197
    .line 33882198
    const-string v1, "layout_video_rec_bottom_banner_layer"

    .line 33882199
    .line 33882200
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 33882201
    .line 33882202
    iput p2, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 33882203
    .line 33882204
    iput-boolean v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 33882205
    .line 33882206
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoRecBookInflateModel"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131077
    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131079
    .line 131080
    return-void
.end method
