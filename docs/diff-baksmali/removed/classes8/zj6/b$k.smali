.class public final Lzj6/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6/e3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$k;->a:Lzj6/b;

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
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lzj6/b$k;->a:Lzj6/b;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lzj6/b;->realDismiss()V

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_39

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_1d

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const v0, 0x7f062219

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    :cond_1d
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-ne p1, p2, :cond_39

    .line 33882151
    .line 33882152
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "popup_type"

    .line 33882158
    .line 33882159
    const-string v1, "repeated_username"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "popup_show"

    .line 33882165
    .line 33882166
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    new-instance p2, Lok6/k;

    .line 33882170
    .line 33882171
    invoke-direct {p2}, Lok6/k;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v0, "edit_result"

    .line 33882175
    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p2, p1, v0}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method
