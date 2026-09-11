.class public final synthetic Ltn6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/s;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltn6/s;->a:Ltn6/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ltn6/t;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "book_rank"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Ltn6/d0;->a:Ltn6/d0;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "click_push_book_video_book"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "click_push_book_video_bookcard"

    .line 262176
    .line 262177
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "show_book"

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-static {v1, v0, v2}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "show_bookcard"

    .line 262187
    .line 262188
    invoke-static {v1, v0, v2}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method
