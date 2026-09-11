.class public final Lqc6/b;
.super Lmg2/w0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 84017156
    .line 84017157
    move-object v0, p0

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move v5, p5

    .line 84017162
    move-object v6, p4

    .line 84017163
    invoke-direct/range {v0 .. v6}, Lmg2/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/w0;->b:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_17

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0604c4

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    sget v0, Lmg2/b1$a;->a:I

    .line 196632
    .line 196633
    const-string v0, "\u4e00\u952e\u751f\u56fe"

    .line 196634
    .line 196635
    return-object v0
.end method
