.class public final Lwp4/v0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/v0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/v0$a;->a:Lwp4/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v0, "watch_full_episodes"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v0}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lwp4/v0$a;->a:Lwp4/v0;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_39

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_39

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag$a;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, "single_feed_extend_tag_v645"

    .line 17104932
    .line 17104933
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;

    .line 17104934
    .line 17104935
    invoke-static {p1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v4, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;

    .line 17104945
    .line 17104946
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->enableAutoShowCatalog:Z

    .line 17104947
    .line 17104948
    const/16 v5, 0x76

    .line 17104949
    .line 17104950
    invoke-static/range {v0 .. v5}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    new-instance p1, Lui4/a;

    .line 17104954
    .line 17104955
    const v0, 0x9c51

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "serial_count_button"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lwp4/v0$a;->a:Lwp4/v0;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const v2, 0x7f0d006c

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
