.class public final Lzj6/v;
.super Lcom/dragon/read/spam/ui/BaseReportDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e085

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "UserInfoReportDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lzj6/v;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getUserInfoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p0, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 33816594
    .line 33816595
    new-instance v0, Lzj6/u;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0}, Lzj6/u;-><init>(Lzj6/v;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "type"

    .line 33816616
    .line 33816617
    const-string v0, "profile"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p2, "show_report_panel"

    .line 33816623
    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "type"

    .line 84148230
    .line 84148231
    const-string v2, "profile"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    if-eqz p4, :cond_11

    .line 84148237
    .line 84148238
    const-string p4, "success"

    .line 84148239
    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    const-string p4, "fail"

    .line 84148242
    .line 84148243
    :goto_13
    const-string v1, "result"

    .line 84148244
    .line 84148245
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string p4, "reason_id"

    .line 84148249
    .line 84148250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p2, "report_type"

    .line 84148258
    .line 84148259
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    const-string p0, "reason"

    .line 84148263
    .line 84148264
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    .line 84148266
    .line 84148267
    const-string p0, "user_id"

    .line 84148268
    .line 84148269
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148270
    .line 84148271
    .line 84148272
    const-string p0, "report_result"

    .line 84148273
    .line 84148274
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method
