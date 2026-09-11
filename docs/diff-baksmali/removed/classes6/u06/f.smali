.class public final synthetic Lu06/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lu06/l$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lu06/l$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu06/f;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lu06/f;->c:Lu06/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v1, p0, Lu06/f;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v5, p0, Lu06/f;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Lu06/f;->c:Lu06/l$a;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_35

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    .line 17104910
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_35

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v3, v4

    .line 17104939
    move-object v4, p1

    .line 17104940
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v6, :cond_45

    .line 17104944
    .line 17104945
    invoke-interface {v6}, Lu06/l$a;->a()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    :goto_35
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    sget-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1, v0, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz v6, :cond_45

    .line 17104961
    .line 17104962
    invoke-interface {v6}, Lu06/l$a;->b()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
