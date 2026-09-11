.class public final Lme6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme6/b;


# instance fields
.field public final a:Lme6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dafe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lme6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lme6/d;->a:Lme6/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_18

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_11

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    :cond_18
    const-string p1, ""

    .line 33816601
    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->rid:Ljava/lang/String;

    .line 33816608
    .line 33816609
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    iput-object p2, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->isAdd:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    iput-object p1, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->recommendation:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object p2, p0, Lme6/d;->a:Lme6/a;

    .line 33816620
    .line 33816621
    invoke-interface {p2, p1}, Lme6/a;->O4(Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_18

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_11

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    :cond_18
    const-string p1, ""

    .line 33816601
    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->rid:Ljava/lang/String;

    .line 33816608
    .line 33816609
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    iput-object p2, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->isAdd:Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    iput-object p1, v0, Lcom/dragon/read/social/editor/recommend/BookRecommendationResp;->recommendation:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object p2, p0, Lme6/d;->a:Lme6/a;

    .line 33816620
    .line 33816621
    invoke-interface {p2, p1}, Lme6/a;->O4(Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method public final c(Lme6/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
