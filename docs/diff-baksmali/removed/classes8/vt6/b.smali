.class public final Lvt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;


# instance fields
.field public final synthetic a:Lvt6/k;

.field public final synthetic b:Lvt6/e;


# direct methods
.method public constructor <init>(Lvt6/k;Lvt6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvt6/b;->a:Lvt6/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvt6/b;->b:Lvt6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvt6/b;->a:Lvt6/k;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v2, p0, Lvt6/b;->b:Lvt6/e;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "convenient_play"

    .line 17104921
    .line 17104922
    invoke-interface {v2, v3}, Lve3/h;->h(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, "reader_listen_entrance"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p0, Lvt6/b;->a:Lvt6/k;

    .line 17104936
    .line 17104937
    iget-object v4, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104938
    .line 17104939
    invoke-interface {v3, v4, p1, v2}, Lvt6/k;->f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lev6/a;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "group_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104972
    .line 17104973
    const-string v1, "post_listen_from_here_btn_click"

    .line 17104974
    .line 17104975
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
