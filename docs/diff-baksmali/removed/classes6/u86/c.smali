.class public final Lu86/c;
.super Lqz6/r;
.source "SourceFile"


# instance fields
.field public final j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lqz6/r$b;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x6

    .line 33882123
    invoke-direct {p0, v0, v1, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p1, p0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lu86/c;->k:Landroid/view/ViewGroup;

    .line 33882129
    .line 33882130
    new-instance p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882131
    .line 33882132
    invoke-direct {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f061d36

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/high16 p1, 0x41600000    # 14.0f

    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p0, Lu86/c;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    .line 33882148
    invoke-virtual {p0, p2}, Lqz6/r;->b(Landroid/view/View;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-wide/16 v0, 0x1f4

    .line 33882156
    .line 33882157
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Lu86/a;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p0}, Lu86/a;-><init>(Lu86/c;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v0, Lu86/b;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p2}, Lu86/b;-><init>(Lu86/a;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lu86/c;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lqz6/r;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lu86/c;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "position"

    .line 262159
    .line 262160
    const-string v3, "reader_end"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "book_id"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "type"

    .line 262173
    .line 262174
    const-string v2, "book_finish"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "ug_book_share_show"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
