.class public final synthetic Lu46/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu46/c1;

.field public final synthetic b:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;Lu46/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/g0;->a:Lu46/c1;

    iput-object p2, p0, Lu46/g0;->b:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lu46/g0;->a:Lu46/c1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lu46/g0;->b:Lu46/n1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
