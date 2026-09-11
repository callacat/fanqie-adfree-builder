.class public final Lq16/v3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq16/v3$e;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq16/v3$e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq16/v3$e;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/SignInDetailData;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lq16/v3$e;->a:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lq16/v3$e;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lq16/v3$e;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v3, Lq16/v3;->a:Lq16/v3;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v4, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v3, v0, v1, p1, v2}, Lq16/v3;->f(Lq16/v3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
