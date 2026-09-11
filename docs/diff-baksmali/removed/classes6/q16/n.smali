.class public final Lq16/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    sget-object v0, Lq16/m;->a:Lq16/m;

    .line 16973837
    .line 16973838
    sget-object v1, Lq16/m;->d:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lq16/m;->d(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/model/BookmallSignInPopup;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
