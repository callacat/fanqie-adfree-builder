.class public final Luy5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/c;


# instance fields
.field public final synthetic a:Luy5/l0;

.field public final synthetic b:Lcom/dragon/read/model/SetAdFreeData;


# direct methods
.method public constructor <init>(Luy5/l0;Lcom/dragon/read/model/SetAdFreeData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luy5/m0;->a:Luy5/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luy5/m0;->b:Lcom/dragon/read/model/SetAdFreeData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Luy5/m0;->a:Luy5/l0;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Luy5/m0;->b:Lcom/dragon/read/model/SetAdFreeData;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Luy5/l0;->a(Landroid/app/Activity;Lcom/dragon/read/model/SetAdFreeData;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
