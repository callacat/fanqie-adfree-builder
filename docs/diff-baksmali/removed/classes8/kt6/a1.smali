.class public final Lkt6/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShortStoryShareModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104903
    .line 17104904
    iget-object v3, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_78

    .line 17104908
    .line 17104909
    iget v5, v2, Lds6/p0;->x:I

    .line 17104910
    .line 17104911
    if-nez v5, :cond_13

    .line 17104912
    .line 17104913
    iget-object v4, v2, Lds6/p0;->i:Ljava/lang/String;

    .line 17104914
    .line 17104915
    :cond_13
    iget-object v1, v1, Ltr6/a;->d:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ldt6/o;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_27

    .line 17104924
    .line 17104925
    iget-object v1, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_29

    .line 17104934
    .line 17104935
    :cond_27
    const-string v1, ""

    .line 17104936
    .line 17104937
    :cond_29
    sget-object v2, Lxf2/o0;->a:Lxf2/o0;

    .line 17104938
    .line 17104939
    const/16 v5, 0x32

    .line 17104940
    .line 17104941
    invoke-static {v1, v0, v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->safeSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    invoke-static {v0, v1}, Lxf2/d;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lkt6/b1;

    .line 17104954
    .line 17104955
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lsr6/d;->g()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-direct {v1, v2}, Lkt6/b1;-><init>(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17104968
    .line 17104969
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104974
    .line 17104975
    invoke-direct {v2, p1, v5, v6, v7}, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostType;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v5, "\u77ed\u7bc7\u00b7"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iput-object p1, v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->title:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iput-object v0, v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->desc:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->coverId:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget-object p1, v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->args:Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    iget-object v0, p0, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17105003
    .line 17105004
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17105005
    .line 17105006
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    .line 17105013
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->uiConfig:Lw93/g;

    .line 17105014
    .line 17105015
    move-object v4, v2

    .line 17105016
    :cond_78
    return-object v4
.end method
