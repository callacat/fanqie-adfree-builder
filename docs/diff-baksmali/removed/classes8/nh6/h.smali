.class public final Lnh6/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnh6/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh6/h$a;
    }
.end annotation


# instance fields
.field public final a:Loy3/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnh6/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f050f08

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Loy3/i0;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lnh6/h;->a:Loy3/i0;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Loy3/i0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17039390
    .line 17039391
    new-instance v0, Lnh6/g;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lnh6/g;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CollapsibleTextView;->setFoldedContentMapper(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v2, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Loy3/i0;->a:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Loy3/i0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17104915
    .line 17104916
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Loy3/i0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/social/follow/ui/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_79

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Loy3/i0;->b:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Loy3/i0;->b:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 17104950
    .line 17104951
    const-string v2, "page"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "book_id"

    .line 17104962
    .line 17104963
    iget-object v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "follow_source"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v2, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v2, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Loy3/i0;->b:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 17104979
    .line 17104980
    new-instance v3, Lnh6/h$b;

    .line 17104981
    .line 17104982
    invoke-direct {v3, p0, v1, v0}, Lnh6/h$b;-><init>(Lnh6/h;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v0, Lnh6/d;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0, p1, v1}, Lnh6/d;-><init>(Lnh6/h;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lnh6/h;->a:Loy3/i0;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Loy3/i0;->a:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

    .line 17104996
    .line 17104997
    new-instance v1, Lnh6/e;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lnh6/e;-><init>(Lnh6/d;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lnh6/h;->a:Loy3/i0;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Loy3/i0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105008
    .line 17105009
    new-instance v1, Lnh6/f;

    .line 17105010
    .line 17105011
    invoke-direct {v1, v0}, Lnh6/f;-><init>(Lnh6/d;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method
