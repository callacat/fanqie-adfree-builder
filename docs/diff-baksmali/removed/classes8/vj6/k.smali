.class public final Lvj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6/e3$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvj6/k;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_15

    .line 33882113
    .line 33882114
    new-instance p1, Lvj6/j;

    .line 33882115
    .line 33882116
    invoke-direct {p1, p2}, Lvj6/j;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-wide/16 v0, 0xc8

    .line 33882120
    .line 33882121
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lvj6/k;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33882125
    .line 33882126
    iget-object p2, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->h:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v0, -0x1

    .line 33882129
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->lg(ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_46

    .line 33882133
    :cond_15
    iget-object v0, p0, Lvj6/k;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v2, "\u4fdd\u5b58\u80cc\u666f\u56fe\u914d\u7f6e\u5931\u8d25: "

    .line 33882140
    .line 33882141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, ", "

    .line 33882148
    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const-string v2, "deliver"

    .line 33882163
    .line 33882164
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882172
    .line 33882173
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method
