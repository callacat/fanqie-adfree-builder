.class public final Lwa6/e;
.super Lht5/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lht5/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final Q0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwa6/e$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwa6/e$a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/m;->l()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_25

    .line 262160
    .line 262161
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lsa2/m;->k()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    const v0, 0x7f021bea

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    invoke-super {p0}, Lht5/d;->h()Landroid/graphics/drawable/Drawable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LOTTIE_LIKE_ANIMATION:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final w()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "HanyiSentyTea"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x6

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
