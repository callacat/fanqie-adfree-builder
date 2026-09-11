.class public final Lkt6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt6/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lss6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgt6/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrs6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lfr6/a;

.field public final k:Lkt6/q0$c;

.field public final l:Lkt6/q0$b;

.field public final m:Lkt6/q0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkt6/q0$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    .line 17104905
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, "ParaComment"

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object p1, p0, Lkt6/q0;->c:Ljava/util/Map;

    .line 17104924
    .line 17104925
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    .line 17104932
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Lkt6/q0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    .line 17104939
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object p1, p0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    .line 17104946
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    .line 17104948
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104952
    .line 17104953
    new-instance p1, Lfr6/a;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lfr6/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lkt6/q0;->j:Lfr6/a;

    .line 17104959
    .line 17104960
    new-instance p1, Lkt6/q0$c;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Lkt6/q0$c;-><init>(Lkt6/q0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lkt6/q0;->k:Lkt6/q0$c;

    .line 17104966
    .line 17104967
    new-instance p1, Lkt6/q0$b;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lkt6/q0$b;-><init>(Lkt6/q0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p1, p0, Lkt6/q0;->l:Lkt6/q0$b;

    .line 17104973
    .line 17104974
    new-instance p1, Lkt6/q0$d;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lkt6/q0$d;-><init>(Lkt6/q0;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lkt6/q0;->m:Lkt6/q0$d;

    .line 17104980
    .line 17104981
    sget-object p1, Lcb2/b;->a:Lcb2/b;

    .line 17104982
    .line 17104983
    const-class v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "story_para_ai_image_fragment"

    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lss6/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/util/Map;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_19

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lss6/a;

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    xor-int/2addr p1, v1

    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public final c(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Iterable;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_63

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/Map;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_10

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_10

    .line 17104939
    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_10

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lrs6/f;

    .line 17104957
    .line 17104958
    const/16 v3, 0x8

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_5f

    .line 17104961
    .line 17104962
    iget-object v4, v2, Lrs6/f;->e:Lrs6/e;

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v5, Lrt6/a;->a:Lrt6/a;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lrt6/a;->c()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    if-eqz v5, :cond_56

    .line 17104978
    .line 17104979
    iget v4, v4, Lrs6/e;->b:I

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    if-gtz v4, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v3, 0x0

    .line 17104987
    :goto_5b
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_32

    .line 17104991
    :cond_5f
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_32

    .line 17104995
    :cond_63
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262148
    .line 262149
    iget-object v1, p0, Lkt6/q0;->k:Lkt6/q0$c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lgr6/b;->a:Lgr6/b;

    .line 262158
    .line 262159
    iget-object v1, p0, Lkt6/q0;->l:Lkt6/q0$b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lgr6/b;->b:Ljava/util/HashSet;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 262174
    .line 262175
    iget-object v1, p0, Lkt6/q0;->m:Lkt6/q0$d;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    iget-object v1, v0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84279302
    .line 84279303
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 84279304
    .line 84279305
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v1

    .line 84279309
    invoke-static {v1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v11

    .line 84279313
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v1

    .line 84279321
    const-string v2, "paragraph_id"

    .line 84279322
    .line 84279323
    invoke-virtual {v11, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    const-string v1, "type"

    .line 84279327
    .line 84279328
    const-string v2, "paragraph_comment"

    .line 84279329
    .line 84279330
    invoke-virtual {v11, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279331
    .line 84279332
    .line 84279333
    const-string v1, "position"

    .line 84279334
    .line 84279335
    move-object/from16 v2, p3

    .line 84279336
    .line 84279337
    invoke-virtual {v11, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v2

    .line 84279348
    const/4 v3, 0x0

    .line 84279349
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v0, v2, v1}, Lkt6/q0;->a(ILjava/lang/String;)Lss6/a;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v1

    .line 84279356
    if-eqz v1, :cond_45

    .line 84279357
    .line 84279358
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 84279359
    .line 84279360
    if-eqz v1, :cond_45

    .line 84279361
    .line 84279362
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 84279363
    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v1, 0x0

    .line 84279366
    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    const-string v2, "comment_count"

    .line 84279371
    .line 84279372
    invoke-virtual {v11, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    new-instance v2, Lmr6/d;

    .line 84279376
    .line 84279377
    invoke-direct {v2}, Lmr6/d;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 84279381
    .line 84279382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-static {}, Lsr6/d;->g()I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v5

    .line 84279389
    const/4 v6, 0x0

    .line 84279390
    iget-object v7, v0, Lkt6/q0;->c:Ljava/util/Map;

    .line 84279391
    .line 84279392
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v8

    .line 84279396
    const v1, 0x7f0619a6

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v9

    .line 84279403
    new-instance v10, Lcm6/f;

    .line 84279404
    .line 84279405
    invoke-static {}, Lsr6/d;->g()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v1

    .line 84279409
    invoke-direct {v10, v1}, Lcm6/f;-><init>(I)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {v10, v3}, Lcm6/f;->r(Z)V

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279416
    .line 84279417
    const/4 v12, 0x0

    .line 84279418
    iget-boolean v13, v0, Lkt6/q0;->h:Z

    .line 84279419
    .line 84279420
    const-string v14, "paragraph_popup_comment"

    .line 84279421
    .line 84279422
    new-instance v15, Lkt6/r0;

    .line 84279423
    .line 84279424
    move-object/from16 v1, p5

    .line 84279425
    .line 84279426
    invoke-direct {v15, v1}, Lkt6/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279427
    .line 84279428
    .line 84279429
    move-object/from16 v3, p1

    .line 84279430
    .line 84279431
    move-object/from16 v4, p2

    .line 84279432
    .line 84279433
    invoke-static/range {v2 .. v15}, Lmr6/d;->b(Lmr6/d;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$g;)V

    .line 84279434
    .line 84279435
    .line 84279436
    if-eqz p4, :cond_91

    .line 84279437
    .line 84279438
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    return-void
.end method

.method public final f(IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-object v1, p0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659340
    .line 50659341
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Lgt6/i;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_1a

    .line 50659348
    .line 50659349
    new-instance v1, Lgt6/i;

    .line 50659350
    .line 50659351
    invoke-direct {v1}, Lgt6/i;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    iget v2, v1, Lgt6/i;->a:I

    .line 50659355
    .line 50659356
    add-int/lit8 v2, v2, 0x1

    .line 50659357
    .line 50659358
    iput v2, v1, Lgt6/i;->a:I

    .line 50659359
    .line 50659360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    iget-object v4, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 50659369
    .line 50659370
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v2, p0, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v4, "key is "

    .line 50659378
    .line 50659379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v4, ", paraId is "

    .line 50659386
    .line 50659387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, ", entranceCount="

    .line 50659394
    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    iget p1, v1, Lgt6/i;->a:I

    .line 50659399
    .line 50659400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, ", commentCount="

    .line 50659404
    .line 50659405
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    const-string v2, "deliver"

    .line 50659422
    .line 50659423
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object p1, p0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659427
    .line 50659428
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;Ljava/lang/String;Lcom/dragon/community/common/model/LocateTargetCommentParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v1, p5

    .line 134676483
    .line 134676484
    move-object/from16 v2, p6

    .line 134676485
    .line 134676486
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->O()Ljava/lang/String;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v3

    .line 134676493
    new-instance v4, Lkr6/c;

    .line 134676494
    .line 134676495
    move-object/from16 v5, p4

    .line 134676496
    .line 134676497
    invoke-direct {v4, v5}, Lkr6/c;-><init>(Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;)V

    .line 134676498
    .line 134676499
    .line 134676500
    iget-object v6, v0, Lkt6/q0;->j:Lfr6/a;

    .line 134676501
    .line 134676502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676503
    .line 134676504
    .line 134676505
    const/4 v7, 0x0

    .line 134676506
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676507
    .line 134676508
    .line 134676509
    iget-object v8, v6, Lfr6/a;->b:Lfr6/b;

    .line 134676510
    .line 134676511
    const/4 v9, 0x0

    .line 134676512
    if-eqz v8, :cond_25

    .line 134676513
    .line 134676514
    iget-object v8, v8, Lfr6/b;->a:Ljava/lang/String;

    .line 134676515
    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move-object v8, v9

    .line 134676518
    :goto_26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v8

    .line 134676522
    if-eqz v8, :cond_2f

    .line 134676523
    .line 134676524
    iget-object v6, v6, Lfr6/a;->b:Lfr6/b;

    .line 134676525
    .line 134676526
    goto :goto_30

    .line 134676527
    :cond_2f
    move-object v6, v9

    .line 134676528
    :goto_30
    iput-object v6, v4, Lkr6/c;->h:Lfr6/b;

    .line 134676529
    .line 134676530
    iput-object v1, v4, Lkr6/c;->f:Ljava/lang/String;

    .line 134676531
    .line 134676532
    iget-boolean v6, v0, Lkt6/q0;->h:Z

    .line 134676533
    .line 134676534
    iput-boolean v6, v4, Lkr6/c;->m:Z

    .line 134676535
    .line 134676536
    const/4 v8, 0x1

    .line 134676537
    if-eqz v6, :cond_55

    .line 134676538
    .line 134676539
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage;->a:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage$a;

    .line 134676540
    .line 134676541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676542
    .line 134676543
    .line 134676544
    const-string v6, "story_para_comment_support_aigc_same_image_v689"

    .line 134676545
    .line 134676546
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage;->b:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage;

    .line 134676547
    .line 134676548
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676549
    .line 134676550
    .line 134676551
    move-result-object v6

    .line 134676552
    const-string v10, ""

    .line 134676553
    .line 134676554
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676555
    .line 134676556
    .line 134676557
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage;

    .line 134676558
    .line 134676559
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentSupportAigcSameImage;->enable:Z

    .line 134676560
    .line 134676561
    if-eqz v6, :cond_55

    .line 134676562
    .line 134676563
    const/4 v6, 0x1

    .line 134676564
    goto :goto_56

    .line 134676565
    :cond_55
    const/4 v6, 0x0

    .line 134676566
    :goto_56
    iput-boolean v6, v4, Lkr6/c;->n:Z

    .line 134676567
    .line 134676568
    const-string v6, "post_comment_detail"

    .line 134676569
    .line 134676570
    iput-object v6, v4, Lkr6/c;->g:Ljava/lang/String;

    .line 134676571
    .line 134676572
    iput-object v2, v4, Lkr6/c;->c:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 134676573
    .line 134676574
    if-eqz v2, :cond_6b

    .line 134676575
    .line 134676576
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 134676577
    .line 134676578
    if-eqz v2, :cond_6b

    .line 134676579
    .line 134676580
    iget-object v6, v4, Lkr6/c;->b:Ljava/util/List;

    .line 134676581
    .line 134676582
    check-cast v6, Ljava/util/ArrayList;

    .line 134676583
    .line 134676584
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676585
    .line 134676586
    .line 134676587
    :cond_6b
    iget-object v2, v4, Lkr6/c;->e:Lhr2/c;

    .line 134676588
    .line 134676589
    move-object/from16 v6, p2

    .line 134676590
    .line 134676591
    iget-object v10, v6, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 134676592
    .line 134676593
    invoke-interface {v10}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 134676594
    .line 134676595
    .line 134676596
    move-result-object v10

    .line 134676597
    invoke-static {v10}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 134676598
    .line 134676599
    .line 134676600
    move-result-object v10

    .line 134676601
    invoke-virtual {v2, v10}, Lhr2/c;->f(Lhr2/c;)V

    .line 134676602
    .line 134676603
    .line 134676604
    iget-object v10, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134676605
    .line 134676606
    invoke-interface {v10}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134676607
    .line 134676608
    .line 134676609
    move-result-object v10

    .line 134676610
    const-string v11, "group_id"

    .line 134676611
    .line 134676612
    invoke-virtual {v2, v10, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676613
    .line 134676614
    .line 134676615
    iget-object v10, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134676616
    .line 134676617
    invoke-interface {v10}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134676618
    .line 134676619
    .line 134676620
    move-result-object v10

    .line 134676621
    const-string v11, "gid"

    .line 134676622
    .line 134676623
    invoke-virtual {v2, v10, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676624
    .line 134676625
    .line 134676626
    iget-object v10, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134676627
    .line 134676628
    invoke-interface {v10}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 134676629
    .line 134676630
    .line 134676631
    move-result v10

    .line 134676632
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134676633
    .line 134676634
    .line 134676635
    move-result-object v10

    .line 134676636
    const-string v11, "paragraph_id"

    .line 134676637
    .line 134676638
    invoke-virtual {v2, v10, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676639
    .line 134676640
    .line 134676641
    const-string v10, "type"

    .line 134676642
    .line 134676643
    const-string v11, "paragraph_comment"

    .line 134676644
    .line 134676645
    invoke-virtual {v2, v11, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676646
    .line 134676647
    .line 134676648
    const-string v10, "position"

    .line 134676649
    .line 134676650
    invoke-virtual {v2, v1, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676651
    .line 134676652
    .line 134676653
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 134676654
    .line 134676655
    .line 134676656
    move-result v1

    .line 134676657
    if-eqz v1, :cond_b6

    .line 134676658
    .line 134676659
    const-string v1, "0"

    .line 134676660
    .line 134676661
    goto :goto_b8

    .line 134676662
    :cond_b6
    const-string v1, "1"

    .line 134676663
    .line 134676664
    :goto_b8
    const-string v10, "if_enter_post_page"

    .line 134676665
    .line 134676666
    invoke-virtual {v2, v1, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676667
    .line 134676668
    .line 134676669
    iget-object v1, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134676670
    .line 134676671
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v1

    .line 134676675
    iget-object v10, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 134676676
    .line 134676677
    invoke-interface {v10}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 134676678
    .line 134676679
    .line 134676680
    move-result v10

    .line 134676681
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676682
    .line 134676683
    .line 134676684
    invoke-virtual {v0, v10, v1}, Lkt6/q0;->a(ILjava/lang/String;)Lss6/a;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v1

    .line 134676688
    if-eqz v1, :cond_d9

    .line 134676689
    .line 134676690
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 134676691
    .line 134676692
    if-eqz v1, :cond_d9

    .line 134676693
    .line 134676694
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 134676695
    .line 134676696
    goto :goto_da

    .line 134676697
    :cond_d9
    const/4 v1, 0x0

    .line 134676698
    :goto_da
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v1

    .line 134676702
    const-string v10, "comment_count"

    .line 134676703
    .line 134676704
    invoke-virtual {v2, v1, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676705
    .line 134676706
    .line 134676707
    new-instance v13, Lir6/b$a;

    .line 134676708
    .line 134676709
    invoke-direct {v13}, Lir6/b$a;-><init>()V

    .line 134676710
    .line 134676711
    .line 134676712
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 134676713
    .line 134676714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676715
    .line 134676716
    .line 134676717
    invoke-static {}, Lsr6/d;->g()I

    .line 134676718
    .line 134676719
    .line 134676720
    move-result v1

    .line 134676721
    iget-boolean v2, v4, Lkr6/c;->o:Z

    .line 134676722
    .line 134676723
    if-eqz v2, :cond_fc

    .line 134676724
    .line 134676725
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 134676726
    .line 134676727
    .line 134676728
    move-result v2

    .line 134676729
    if-nez v2, :cond_fc

    .line 134676730
    .line 134676731
    const/4 v1, 0x1

    .line 134676732
    :cond_fc
    new-instance v12, Lij6/a;

    .line 134676733
    .line 134676734
    invoke-direct {v12, v8}, Lij6/a;-><init>(I)V

    .line 134676735
    .line 134676736
    .line 134676737
    iget-boolean v2, v4, Lkr6/c;->o:Z

    .line 134676738
    .line 134676739
    invoke-virtual {v12, v2}, Lij6/a;->j(Z)V

    .line 134676740
    .line 134676741
    .line 134676742
    new-instance v2, Lir6/b;

    .line 134676743
    .line 134676744
    move-object v10, v2

    .line 134676745
    move-object/from16 v11, p1

    .line 134676746
    .line 134676747
    move-object/from16 v14, p2

    .line 134676748
    .line 134676749
    move-object/from16 v15, p3

    .line 134676750
    .line 134676751
    invoke-direct/range {v10 .. v15}, Lir6/b;-><init>(Landroid/content/Context;Lij6/a;Lir6/b$a;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 134676752
    .line 134676753
    .line 134676754
    invoke-virtual {v2, v4}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 134676755
    .line 134676756
    .line 134676757
    invoke-virtual {v2, v1}, Lgf2/k;->onThemeUpdate(I)V

    .line 134676758
    .line 134676759
    .line 134676760
    new-instance v1, Lkt6/j0;

    .line 134676761
    .line 134676762
    move-object/from16 v6, p8

    .line 134676763
    .line 134676764
    invoke-direct {v1, v0, v4, v6}, Lkt6/j0;-><init>(Lkt6/q0;Lkr6/c;Lkotlin/jvm/functions/Function0;)V

    .line 134676765
    .line 134676766
    .line 134676767
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134676768
    .line 134676769
    .line 134676770
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 134676771
    .line 134676772
    .line 134676773
    if-eqz p7, :cond_12a

    .line 134676774
    .line 134676775
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676776
    .line 134676777
    .line 134676778
    :cond_12a
    iget-object v1, v0, Lkt6/q0;->j:Lfr6/a;

    .line 134676779
    .line 134676780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676781
    .line 134676782
    .line 134676783
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676784
    .line 134676785
    .line 134676786
    iget-object v2, v1, Lfr6/a;->b:Lfr6/b;

    .line 134676787
    .line 134676788
    if-eqz v2, :cond_14e

    .line 134676789
    .line 134676790
    if-eqz v2, :cond_13b

    .line 134676791
    .line 134676792
    iget-object v2, v2, Lfr6/b;->a:Ljava/lang/String;

    .line 134676793
    .line 134676794
    goto :goto_13c

    .line 134676795
    :cond_13b
    move-object v2, v9

    .line 134676796
    :goto_13c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676797
    .line 134676798
    .line 134676799
    move-result v2

    .line 134676800
    if-nez v2, :cond_14e

    .line 134676801
    .line 134676802
    iget-object v2, v1, Lfr6/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 134676803
    .line 134676804
    new-array v3, v7, [Ljava/lang/Object;

    .line 134676805
    .line 134676806
    const/4 v4, 0x4

    .line 134676807
    const-string v6, "\u6253\u5f00\u4e86\u522b\u7684\u6545\u4e8b\u8bc4\u8bba\uff0c\u6e05\u9664\u6389\u4e0a\u4e00\u4e2a\u8bc4\u8bba\u7684\u7f13\u5b58"

    .line 134676808
    .line 134676809
    invoke-virtual {v2, v4, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134676810
    .line 134676811
    .line 134676812
    iput-object v9, v1, Lfr6/a;->b:Lfr6/b;

    .line 134676813
    .line 134676814
    :cond_14e
    sget-object v1, Lds6/k;->a:Lds6/k;

    .line 134676815
    .line 134676816
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->getBookId()Ljava/lang/String;

    .line 134676817
    .line 134676818
    .line 134676819
    move-result-object v2

    .line 134676820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676821
    .line 134676822
    .line 134676823
    const/4 v1, 0x3

    .line 134676824
    const-string v3, "story_para_guide_bar_para_show_v685"

    .line 134676825
    .line 134676826
    invoke-static {v1, v2, v3}, Lds6/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134676827
    .line 134676828
    .line 134676829
    return-void
.end method
