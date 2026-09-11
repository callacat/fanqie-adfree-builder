.class public final Lsn5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsn5/a;

    return-void
.end method

.method public static final a()F
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lsn5/a;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    goto :goto_3f

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_37

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt$a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    const-string v3, "reader_extra_large_font_adapt_v679"

    .line 262174
    .line 262175
    const/4 v4, 0x1

    .line 262176
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262181
    .line 262182
    if-nez v0, :cond_33

    .line 262183
    .line 262184
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFontAdapt;

    .line 262185
    .line 262186
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;

    .line 262191
    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v1, v0

    .line 262196
    :goto_34
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFontAdapt;->extraLargeScale:F

    .line 262197
    .line 262198
    goto :goto_3f

    .line 262199
    :cond_37
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    :goto_3f
    return v0
.end method

.method public static final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_35

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;

    .line 262167
    .line 262168
    sget v3, Lkc4/i0$a;->a:I

    .line 262169
    .line 262170
    const-string v3, "reader_large_font_v653"

    .line 262171
    .line 262172
    invoke-interface {v0, v3, v2, v1, v1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;

    .line 262177
    .line 262178
    if-nez v0, :cond_30

    .line 262179
    .line 262180
    :cond_24
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderLargeFont;

    .line 262181
    .line 262182
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;

    .line 262187
    .line 262188
    if-nez v0, :cond_30

    .line 262189
    .line 262190
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;

    .line 262191
    .line 262192
    :cond_30
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLargeFont;->catalog:Z

    .line 262193
    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :goto_36
    return v1
.end method
