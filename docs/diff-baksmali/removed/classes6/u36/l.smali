.class public final synthetic Lu36/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu36/i;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lu36/i;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/l;->a:Lu36/i;

    iput-object p2, p0, Lu36/l;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lu36/l;->a:Lu36/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lu36/l;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lu36/i;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lu36/i;->getKeyBoardHelper()Lcom/dragon/read/util/KeyBoardHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method
