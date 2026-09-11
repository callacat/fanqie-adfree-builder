.class public final Lz16/l6$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6$e;->b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6;

.field public final synthetic b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

.field public final synthetic c:Lz16/l6$e;


# direct methods
.method public constructor <init>(Lz16/l6$e;Lz16/l6;Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/l6$e$a;->c:Lz16/l6$e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz16/l6$e$a;->a:Lz16/l6;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz16/l6$e$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lz16/l6$e$a;->a:Lz16/l6;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    const-string p1, ""

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-direct {v5, p1, p1, p1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object p1, p0, Lz16/l6$e$a;->a:Lz16/l6;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object p1, p0, Lz16/l6$e$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v4, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lz16/l6$e$a;->c:Lz16/l6$e;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lz16/l6$e$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v1, p1, Lz16/l6$e;->g:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "book_id"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "enter_from"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "type"

    .line 17104962
    .line 17104963
    const-string v1, "booklist"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "insert_screen_click"

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lz16/l6$e$a;->a:Lz16/l6;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
