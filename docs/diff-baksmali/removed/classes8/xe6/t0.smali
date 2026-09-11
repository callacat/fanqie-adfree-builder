.class public final Lxe6/t0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/t0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 p1, 0x10

    .line 33816580
    .line 33816581
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_25

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_25

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lxe6/t0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    const/4 p2, 0x0

    .line 33816611
    iput-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
