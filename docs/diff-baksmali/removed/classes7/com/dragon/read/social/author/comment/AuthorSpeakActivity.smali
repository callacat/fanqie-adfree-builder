.class public Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;
.super Lcom/dragon/read/social/profile/delegate/a;
.source "SourceFile"


# instance fields
.field public g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public h:Lsp6/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "page_author_speak_details"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->i:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->h:Lsp6/b;

    .line 131073
    .line 131074
    const-string v1, "page_author_speak_details"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_author_speak_details"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f05007b

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1117ff

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104923
    .line 17104924
    new-instance p1, Lsp6/b$a;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lsp6/b$a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "author_speak_comment_config_v715"

    .line 17104943
    .line 17104944
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->b:Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 17104945
    .line 17104946
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, ""

    .line 17104951
    .line 17104952
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;

    .line 17104956
    .line 17104957
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AuthorSpeakCommentConfig;->multiLevel:Z

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_44

    .line 17104960
    .line 17104961
    const-class v3, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-class v3, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104965
    .line 17104966
    :goto_46
    const-string v4, "page_author_speak_details"

    .line 17104967
    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    invoke-virtual {p1, v3, v4, v5, v2}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v2}, Lcom/dragon/read/social/profile/delegate/a;->W0(Lsp6/b$a;Landroid/os/Bundle;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p1, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->h:Lsp6/b;

    .line 17104984
    .line 17104985
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104986
    .line 17104987
    new-instance v3, Lyj6/a;

    .line 17104988
    .line 17104989
    invoke-direct {v3}, Lyj6/a;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v4, Luc6/a;

    .line 17104993
    .line 17104994
    invoke-direct {v4, p0}, Luc6/a;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17105001
    .line 17105002
    new-instance v2, Luc6/b;

    .line 17105003
    .line 17105004
    invoke-direct {v2, p0}, Luc6/b;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
