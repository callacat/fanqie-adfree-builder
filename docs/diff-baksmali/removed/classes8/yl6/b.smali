.class public final Lyl6/b;
.super Lcom/dragon/read/social/IMShareMsgSupplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl6/b$a;
    }
.end annotation


# static fields
.field public static final c:Lyl6/b$a;

.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PostData;

.field public final b:Lcom/dragon/read/rpc/model/CompatiableData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e272

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyl6/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyl6/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/social/IMShareMsgSupplier;->Companion:Lcom/dragon/read/social/IMShareMsgSupplier$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "post"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/social/IMShareMsgSupplier$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lyl6/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/social/IMShareMsgSupplier;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lyl6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, " // "

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_20

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882133
    .line 33882134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882138
    .line 33882139
    if-eqz p0, :cond_1f

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882142
    .line 33882143
    :cond_1f
    return-object v1

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_52

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_39

    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882156
    .line 33882157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0, p1}, Lyl6/b;->d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_46

    .line 33882169
    :cond_39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882183
    .line 33882184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882188
    .line 33882189
    if-eqz p0, :cond_51

    .line 33882190
    .line 33882191
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33882192
    .line 33882193
    :cond_51
    return-object v1

    .line 33882194
    :cond_52
    const-string p0, ""

    .line 33882195
    .line 33882196
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "[\u56fe\u7247]"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    const/16 v2, 0xa

    .line 17104916
    .line 17104917
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_49

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104939
    .line 17104940
    new-instance v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v0

    .line 17104951
    :goto_37
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->url:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    iput-boolean v2, v3, Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;->isListenBook:Z

    .line 17104964
    .line 17104965
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_20

    .line 17104969
    :cond_49
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImMsgUgcShareImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 262156
    .line 262157
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_2a

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public final get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;
    .registers 15

    .prologue
    .line 589824
    sget-object v0, Lyl6/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 589825
    .line 589826
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589827
    .line 589828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v1

    .line 589832
    const/4 v2, 0x0

    .line 589833
    new-array v3, v2, [Ljava/lang/Object;

    .line 589834
    .line 589835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v0

    .line 589839
    const-string v4, "deliver"

    .line 589840
    .line 589841
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589842
    .line 589843
    .line 589844
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589845
    .line 589846
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 589847
    .line 589848
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v0

    .line 589852
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v1

    .line 589856
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v3

    .line 589860
    const-string v4, "consume_forum_id"

    .line 589861
    .line 589862
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589863
    .line 589864
    .line 589865
    move-result-object v3

    .line 589866
    check-cast v3, Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589869
    .line 589870
    .line 589871
    move-result v5

    .line 589872
    const-string v6, "0"

    .line 589873
    .line 589874
    if-eqz v5, :cond_35

    .line 589875
    .line 589876
    move-object v3, v6

    .line 589877
    :cond_35
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 589878
    .line 589879
    .line 589880
    move-result-object v1

    .line 589881
    const-string v5, "forum_id"

    .line 589882
    .line 589883
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589884
    .line 589885
    .line 589886
    move-result-object v1

    .line 589887
    check-cast v1, Ljava/lang/String;

    .line 589888
    .line 589889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589890
    .line 589891
    .line 589892
    move-result v7

    .line 589893
    if-eqz v7, :cond_48

    .line 589894
    .line 589895
    move-object v1, v6

    .line 589896
    :cond_48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589897
    .line 589898
    .line 589899
    move-result v7

    .line 589900
    if-nez v7, :cond_5b

    .line 589901
    .line 589902
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 589903
    .line 589904
    .line 589905
    move-result v7

    .line 589906
    if-nez v7, :cond_5b

    .line 589907
    .line 589908
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 589909
    .line 589910
    .line 589911
    move-result v6

    .line 589912
    if-eqz v6, :cond_5b

    .line 589913
    .line 589914
    move-object v1, v3

    .line 589915
    :cond_5b
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589916
    .line 589917
    invoke-static {v6}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 589918
    .line 589919
    .line 589920
    move-result v6

    .line 589921
    const/4 v7, 0x0

    .line 589922
    const/4 v8, 0x1

    .line 589923
    const-string v9, "post_type"

    .line 589924
    .line 589925
    const-string v10, ""

    .line 589926
    .line 589927
    if-eqz v6, :cond_100

    .line 589928
    .line 589929
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 589930
    .line 589931
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 589932
    .line 589933
    .line 589934
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589935
    .line 589936
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 589937
    .line 589938
    if-eqz v11, :cond_8b

    .line 589939
    .line 589940
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589941
    .line 589942
    .line 589943
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 589944
    .line 589945
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589946
    .line 589947
    .line 589948
    move-result v11

    .line 589949
    if-nez v11, :cond_8b

    .line 589950
    .line 589951
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589952
    .line 589953
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 589954
    .line 589955
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589956
    .line 589957
    .line 589958
    iget-object v11, v11, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 589959
    .line 589960
    iput-object v11, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 589961
    .line 589962
    goto :goto_91

    .line 589963
    :cond_8b
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589964
    .line 589965
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 589966
    .line 589967
    iput-object v11, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 589968
    .line 589969
    :goto_91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589970
    .line 589971
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589972
    .line 589973
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 589974
    .line 589975
    if-nez v12, :cond_9a

    .line 589976
    .line 589977
    move-object v12, v10

    .line 589978
    :cond_9a
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589979
    .line 589980
    .line 589981
    sget-object v12, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 589982
    .line 589983
    iget-object v13, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 589984
    .line 589985
    iget-object v13, v13, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 589986
    .line 589987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589988
    .line 589989
    .line 589990
    invoke-static {v13}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v12

    .line 589994
    if-eqz v12, :cond_b4

    .line 589995
    .line 589996
    check-cast v12, Ljava/util/ArrayList;

    .line 589997
    .line 589998
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589999
    .line 590000
    .line 590001
    move-result v12

    .line 590002
    if-eqz v12, :cond_b5

    .line 590003
    .line 590004
    :cond_b4
    const/4 v2, 0x1

    .line 590005
    :cond_b5
    if-nez v2, :cond_bc

    .line 590006
    .line 590007
    const-string v2, "[\u56fe\u7247]"

    .line 590008
    .line 590009
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    .line 590011
    .line 590012
    :cond_bc
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v2

    .line 590016
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590017
    .line 590018
    .line 590019
    move-result-object v2

    .line 590020
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590021
    .line 590022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590025
    .line 590026
    .line 590027
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590028
    .line 590029
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590030
    .line 590031
    if-eqz v8, :cond_d4

    .line 590032
    .line 590033
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590034
    .line 590035
    goto :goto_d5

    .line 590036
    :cond_d4
    move-object v8, v7

    .line 590037
    :goto_d5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    .line 590039
    .line 590040
    const-string v8, "\u7684\u6545\u4e8b"

    .line 590041
    .line 590042
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    .line 590044
    .line 590045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590046
    .line 590047
    .line 590048
    move-result-object v2

    .line 590049
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590050
    .line 590051
    invoke-virtual {p0}, Lyl6/b;->c()Ljava/util/List;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v2

    .line 590055
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590056
    .line 590057
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareUgcStory:Lcom/dragon/read/social/IMShareContentType;

    .line 590058
    .line 590059
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590060
    .line 590061
    .line 590062
    move-result v2

    .line 590063
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590064
    .line 590065
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590066
    .line 590067
    .line 590068
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590069
    .line 590070
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v2

    .line 590074
    invoke-static {v0, v9, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590075
    .line 590076
    .line 590077
    move-result-object v0

    .line 590078
    goto/16 :goto_409

    .line 590079
    .line 590080
    :cond_100
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590081
    .line 590082
    iget-object v11, v6, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 590083
    .line 590084
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 590085
    .line 590086
    if-ne v11, v12, :cond_1a7

    .line 590087
    .line 590088
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590089
    .line 590090
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v6

    .line 590094
    if-eqz v6, :cond_11e

    .line 590095
    .line 590096
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590097
    .line 590098
    .line 590099
    move-result v9

    .line 590100
    if-lez v9, :cond_117

    .line 590101
    .line 590102
    goto :goto_118

    .line 590103
    :cond_117
    const/4 v8, 0x0

    .line 590104
    :goto_118
    if-eqz v8, :cond_11b

    .line 590105
    .line 590106
    goto :goto_11c

    .line 590107
    :cond_11b
    move-object v6, v7

    .line 590108
    :goto_11c
    if-nez v6, :cond_145

    .line 590109
    .line 590110
    :cond_11e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590111
    .line 590112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590113
    .line 590114
    .line 590115
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590116
    .line 590117
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590118
    .line 590119
    if-eqz v8, :cond_12d

    .line 590120
    .line 590121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 590122
    .line 590123
    .line 590124
    move-result v2

    .line 590125
    :cond_12d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590126
    .line 590127
    .line 590128
    const-string v2, "\u672c\u4e66\u30fb"

    .line 590129
    .line 590130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590131
    .line 590132
    .line 590133
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590134
    .line 590135
    iget v2, v2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 590136
    .line 590137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590138
    .line 590139
    .line 590140
    const-string v2, "\u4eba\u6536\u85cf"

    .line 590141
    .line 590142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590143
    .line 590144
    .line 590145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v6

    .line 590149
    :cond_145
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590150
    .line 590151
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590152
    .line 590153
    .line 590154
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590155
    .line 590156
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590157
    .line 590158
    iput-object v8, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590159
    .line 590160
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v6

    .line 590164
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590165
    .line 590166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590167
    .line 590168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590169
    .line 590170
    .line 590171
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590172
    .line 590173
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590174
    .line 590175
    if-eqz v8, :cond_164

    .line 590176
    .line 590177
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590178
    .line 590179
    goto :goto_165

    .line 590180
    :cond_164
    move-object v8, v7

    .line 590181
    :goto_165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    .line 590183
    .line 590184
    const-string v8, "\u7684\u4e66\u5355"

    .line 590185
    .line 590186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590187
    .line 590188
    .line 590189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v6

    .line 590193
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590194
    .line 590195
    sget-object v6, Lcom/dragon/read/social/IMShareContentType;->ShareBookList:Lcom/dragon/read/social/IMShareContentType;

    .line 590196
    .line 590197
    invoke-virtual {v6}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590198
    .line 590199
    .line 590200
    move-result v6

    .line 590201
    iput v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590202
    .line 590203
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590204
    .line 590205
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590206
    .line 590207
    invoke-virtual {p0, v6}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 590208
    .line 590209
    .line 590210
    move-result-object v6

    .line 590211
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590212
    .line 590213
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590214
    .line 590215
    .line 590216
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590217
    .line 590218
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590219
    .line 590220
    const-string v8, "gid"

    .line 590221
    .line 590222
    invoke-static {v0, v8, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v0

    .line 590226
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590227
    .line 590228
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590229
    .line 590230
    const-string v8, "booklist_name"

    .line 590231
    .line 590232
    invoke-static {v0, v8, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v0

    .line 590236
    const-string v6, "booklist_type"

    .line 590237
    .line 590238
    const-string v8, "user_added_booklist"

    .line 590239
    .line 590240
    invoke-static {v0, v6, v8}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590241
    .line 590242
    .line 590243
    move-result-object v0

    .line 590244
    :goto_1a4
    move-object v6, v2

    .line 590245
    goto/16 :goto_409

    .line 590246
    .line 590247
    :cond_1a7
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 590248
    .line 590249
    if-ne v11, v8, :cond_21c

    .line 590250
    .line 590251
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590252
    .line 590253
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590254
    .line 590255
    .line 590256
    move-result-object v6

    .line 590257
    invoke-virtual {p0, v6}, Lyl6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v6

    .line 590261
    if-nez v6, :cond_1b8

    .line 590262
    .line 590263
    move-object v6, v10

    .line 590264
    :cond_1b8
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590265
    .line 590266
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590267
    .line 590268
    .line 590269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590270
    .line 590271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590272
    .line 590273
    .line 590274
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590275
    .line 590276
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590277
    .line 590278
    if-eqz v11, :cond_1cb

    .line 590279
    .line 590280
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590281
    .line 590282
    goto :goto_1cc

    .line 590283
    :cond_1cb
    move-object v11, v7

    .line 590284
    :goto_1cc
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590285
    .line 590286
    .line 590287
    const-string v11, "\u7684\u7ae0\u8282\u66f4\u65b0"

    .line 590288
    .line 590289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    .line 590291
    .line 590292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590293
    .line 590294
    .line 590295
    move-result-object v9

    .line 590296
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590297
    .line 590298
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v6

    .line 590302
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590303
    .line 590304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    const-string v9, "\u300a"

    .line 590307
    .line 590308
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590309
    .line 590310
    .line 590311
    iget-object v9, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590312
    .line 590313
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590314
    .line 590315
    if-eqz v9, :cond_1f8

    .line 590316
    .line 590317
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590318
    .line 590319
    .line 590320
    move-result-object v2

    .line 590321
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590322
    .line 590323
    if-eqz v2, :cond_1f8

    .line 590324
    .line 590325
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 590326
    .line 590327
    goto :goto_1f9

    .line 590328
    :cond_1f8
    move-object v2, v7

    .line 590329
    :goto_1f9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590330
    .line 590331
    .line 590332
    const/16 v2, 0x300b

    .line 590333
    .line 590334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590335
    .line 590336
    .line 590337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v2

    .line 590341
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590342
    .line 590343
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareAuthorUpdate:Lcom/dragon/read/social/IMShareContentType;

    .line 590344
    .line 590345
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590346
    .line 590347
    .line 590348
    move-result v2

    .line 590349
    iput v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590350
    .line 590351
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590352
    .line 590353
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 590354
    .line 590355
    invoke-virtual {p0, v2}, Lyl6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v2

    .line 590359
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590360
    .line 590361
    :goto_219
    move-object v6, v8

    .line 590362
    goto/16 :goto_409

    .line 590363
    .line 590364
    :cond_21c
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590365
    .line 590366
    if-eqz v6, :cond_227

    .line 590367
    .line 590368
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v6

    .line 590372
    check-cast v6, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 590373
    .line 590374
    goto :goto_228

    .line 590375
    :cond_227
    move-object v6, v7

    .line 590376
    :goto_228
    const-string v8, "\u5171\u63a8\u8350"

    .line 590377
    .line 590378
    if-eqz v6, :cond_29b

    .line 590379
    .line 590380
    new-instance v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590381
    .line 590382
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590383
    .line 590384
    .line 590385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590386
    .line 590387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590388
    .line 590389
    .line 590390
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590391
    .line 590392
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590393
    .line 590394
    if-eqz v11, :cond_23f

    .line 590395
    .line 590396
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590397
    .line 590398
    goto :goto_240

    .line 590399
    :cond_23f
    move-object v11, v7

    .line 590400
    :goto_240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    const-string v11, "\u7684\u63a8\u8350\u4e66\u7c4d"

    .line 590404
    .line 590405
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590406
    .line 590407
    .line 590408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v9

    .line 590412
    iput-object v9, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590413
    .line 590414
    iget-object v9, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590415
    .line 590416
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590417
    .line 590418
    invoke-virtual {p0, v9}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590419
    .line 590420
    .line 590421
    move-result-object v9

    .line 590422
    iput-object v9, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590423
    .line 590424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590425
    .line 590426
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590427
    .line 590428
    .line 590429
    iget-object v8, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590430
    .line 590431
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590432
    .line 590433
    if-eqz v8, :cond_267

    .line 590434
    .line 590435
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 590436
    .line 590437
    .line 590438
    move-result v2

    .line 590439
    :cond_267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590440
    .line 590441
    .line 590442
    const-string v2, "\u672c\u4e66"

    .line 590443
    .line 590444
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590445
    .line 590446
    .line 590447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v2

    .line 590451
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590452
    .line 590453
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590454
    .line 590455
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 590456
    .line 590457
    if-eqz v2, :cond_28a

    .line 590458
    .line 590459
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590460
    .line 590461
    .line 590462
    move-result-object v2

    .line 590463
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 590464
    .line 590465
    if-eqz v2, :cond_28a

    .line 590466
    .line 590467
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 590468
    .line 590469
    if-eqz v2, :cond_28a

    .line 590470
    .line 590471
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 590472
    .line 590473
    goto :goto_28b

    .line 590474
    :cond_28a
    move-object v2, v7

    .line 590475
    :goto_28b
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromUrl(Ljava/lang/String;)Ljava/util/List;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v2

    .line 590479
    iput-object v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590480
    .line 590481
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareProduct:Lcom/dragon/read/social/IMShareContentType;

    .line 590482
    .line 590483
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590484
    .line 590485
    .line 590486
    move-result v2

    .line 590487
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590488
    .line 590489
    goto/16 :goto_409

    .line 590490
    .line 590491
    :cond_29b
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590492
    .line 590493
    iget-boolean v11, v6, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 590494
    .line 590495
    if-eqz v11, :cond_2f9

    .line 590496
    .line 590497
    iget-object v6, p0, Lyl6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590498
    .line 590499
    invoke-static {v6}, Lvo6/q0;->h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v6

    .line 590503
    new-instance v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590504
    .line 590505
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590506
    .line 590507
    .line 590508
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590509
    .line 590510
    iget-object v12, v11, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590511
    .line 590512
    iput-object v12, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590513
    .line 590514
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590515
    .line 590516
    invoke-virtual {p0, v11}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590517
    .line 590518
    .line 590519
    move-result-object v11

    .line 590520
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590521
    .line 590522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590523
    .line 590524
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590525
    .line 590526
    .line 590527
    if-eqz v6, :cond_2c8

    .line 590528
    .line 590529
    move-object v2, v6

    .line 590530
    check-cast v2, Ljava/util/ArrayList;

    .line 590531
    .line 590532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590533
    .line 590534
    .line 590535
    move-result v2

    .line 590536
    :cond_2c8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590537
    .line 590538
    .line 590539
    const-string v2, "\u4e2a\u5267\u672c"

    .line 590540
    .line 590541
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    .line 590543
    .line 590544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590545
    .line 590546
    .line 590547
    move-result-object v2

    .line 590548
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590549
    .line 590550
    if-eqz v6, :cond_2e7

    .line 590551
    .line 590552
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590553
    .line 590554
    .line 590555
    move-result-object v2

    .line 590556
    check-cast v2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 590557
    .line 590558
    if-eqz v2, :cond_2e7

    .line 590559
    .line 590560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 590561
    .line 590562
    if-eqz v2, :cond_2e7

    .line 590563
    .line 590564
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 590565
    .line 590566
    goto :goto_2e8

    .line 590567
    :cond_2e7
    move-object v2, v7

    .line 590568
    :goto_2e8
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromUrl(Ljava/lang/String;)Ljava/util/List;

    .line 590569
    .line 590570
    .line 590571
    move-result-object v2

    .line 590572
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590573
    .line 590574
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareRobotScriptPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590575
    .line 590576
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590577
    .line 590578
    .line 590579
    move-result v2

    .line 590580
    iput v2, v9, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590581
    .line 590582
    move-object v6, v9

    .line 590583
    goto/16 :goto_409

    .line 590584
    .line 590585
    :cond_2f9
    iget-object v2, v6, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 590586
    .line 590587
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 590588
    .line 590589
    const-string v8, "\u7684\u5e16\u5b50"

    .line 590590
    .line 590591
    if-nez v6, :cond_31a

    .line 590592
    .line 590593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590596
    .line 590597
    .line 590598
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590599
    .line 590600
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590601
    .line 590602
    if-eqz v11, :cond_30f

    .line 590603
    .line 590604
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590605
    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    move-object v11, v7

    .line 590608
    :goto_310
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590609
    .line 590610
    .line 590611
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    .line 590613
    .line 590614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v6

    .line 590618
    :cond_31a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590619
    .line 590620
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590621
    .line 590622
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 590623
    .line 590624
    invoke-virtual {p0, v12}, Lcom/dragon/read/social/IMShareMsgSupplier;->trimShare(Ljava/lang/String;)Ljava/lang/String;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v12

    .line 590628
    invoke-virtual {p0, v12}, Lyl6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v12

    .line 590632
    if-nez v12, :cond_32b

    .line 590633
    .line 590634
    move-object v12, v10

    .line 590635
    :cond_32b
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590636
    .line 590637
    .line 590638
    iget-object v12, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590639
    .line 590640
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 590641
    .line 590642
    invoke-static {v12}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 590643
    .line 590644
    .line 590645
    move-result v12

    .line 590646
    if-nez v12, :cond_33d

    .line 590647
    .line 590648
    const-string v12, "[\u5f15\u7528]"

    .line 590649
    .line 590650
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590651
    .line 590652
    .line 590653
    :cond_33d
    if-eqz v2, :cond_3ac

    .line 590654
    .line 590655
    invoke-static {v2, v11}, Lyl6/b;->d(Lcom/dragon/read/rpc/model/CompatiableData;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v2

    .line 590659
    new-instance v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590660
    .line 590661
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590662
    .line 590663
    .line 590664
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590665
    .line 590666
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590667
    .line 590668
    .line 590669
    move-result-object v6

    .line 590670
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590671
    .line 590672
    .line 590673
    move-result-object v6

    .line 590674
    iput-object v6, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590675
    .line 590676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590677
    .line 590678
    const-string v9, "\u8f6c\u53d1\u4e86 @"

    .line 590679
    .line 590680
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590681
    .line 590682
    .line 590683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    .line 590685
    .line 590686
    const-string v2, " \u7684\u5185\u5bb9"

    .line 590687
    .line 590688
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590692
    .line 590693
    .line 590694
    move-result-object v2

    .line 590695
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590696
    .line 590697
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590698
    .line 590699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590700
    .line 590701
    if-eqz v2, :cond_372

    .line 590702
    .line 590703
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 590704
    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    move-object v2, v7

    .line 590707
    :goto_373
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildImgFromAvatar(Ljava/lang/String;)Ljava/util/List;

    .line 590708
    .line 590709
    .line 590710
    move-result-object v2

    .line 590711
    iput-object v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590712
    .line 590713
    sget-object v2, Lcom/dragon/read/social/IMShareContentType;->ShareForwardPost:Lcom/dragon/read/social/IMShareContentType;

    .line 590714
    .line 590715
    invoke-virtual {v2}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590716
    .line 590717
    .line 590718
    move-result v2

    .line 590719
    iput v2, v8, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590720
    .line 590721
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590722
    .line 590723
    invoke-static {v2, v7, v7}, Lxk6/i;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 590724
    .line 590725
    .line 590726
    move-result-object v2

    .line 590727
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590728
    .line 590729
    .line 590730
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v6

    .line 590734
    check-cast v6, Ljava/lang/String;

    .line 590735
    .line 590736
    const-string v9, "forwarded_id"

    .line 590737
    .line 590738
    invoke-static {v0, v9, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v2

    .line 590746
    check-cast v2, Ljava/lang/String;

    .line 590747
    .line 590748
    const-string v6, "forwarded_type"

    .line 590749
    .line 590750
    invoke-static {v0, v6, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v0

    .line 590754
    const-string v2, "enter_from"

    .line 590755
    .line 590756
    const-string v6, "im"

    .line 590757
    .line 590758
    invoke-static {v0, v2, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v0

    .line 590762
    goto/16 :goto_219

    .line 590763
    .line 590764
    :cond_3ac
    new-instance v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 590765
    .line 590766
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImMsgUgcShare;-><init>()V

    .line 590767
    .line 590768
    .line 590769
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->title:Ljava/lang/String;

    .line 590770
    .line 590771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v6

    .line 590775
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/IMShareMsgSupplier;->buildContent(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590776
    .line 590777
    .line 590778
    move-result-object v6

    .line 590779
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->content:Lcom/dragon/read/rpc/model/ImMsgUgcShareContent;

    .line 590780
    .line 590781
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590782
    .line 590783
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590784
    .line 590785
    if-eqz v6, :cond_3d1

    .line 590786
    .line 590787
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 590788
    .line 590789
    if-eqz v6, :cond_3d1

    .line 590790
    .line 590791
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590792
    .line 590793
    const-string v11, "\u5708"

    .line 590794
    .line 590795
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v6

    .line 590799
    if-nez v6, :cond_3ea

    .line 590800
    .line 590801
    :cond_3d1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590802
    .line 590803
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590804
    .line 590805
    .line 590806
    iget-object v11, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590807
    .line 590808
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590809
    .line 590810
    if-eqz v11, :cond_3df

    .line 590811
    .line 590812
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590813
    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    move-object v11, v7

    .line 590816
    :goto_3e0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590817
    .line 590818
    .line 590819
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v6

    .line 590826
    :cond_3ea
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->source:Ljava/lang/String;

    .line 590827
    .line 590828
    invoke-virtual {p0}, Lyl6/b;->c()Ljava/util/List;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v6

    .line 590832
    iput-object v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->images:Ljava/util/List;

    .line 590833
    .line 590834
    sget-object v6, Lcom/dragon/read/social/IMShareContentType;->SharePost:Lcom/dragon/read/social/IMShareContentType;

    .line 590835
    .line 590836
    invoke-virtual {v6}, Lcom/dragon/read/social/IMShareContentType;->getValue()I

    .line 590837
    .line 590838
    .line 590839
    move-result v6

    .line 590840
    iput v6, v2, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->clientObjectType:I

    .line 590841
    .line 590842
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590843
    .line 590844
    .line 590845
    iget-object v6, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590846
    .line 590847
    invoke-static {v6}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v6

    .line 590851
    invoke-static {v0, v9, v6}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590852
    .line 590853
    .line 590854
    move-result-object v0

    .line 590855
    goto/16 :goto_1a4

    .line 590856
    .line 590857
    :goto_409
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 590858
    .line 590859
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 590860
    .line 590861
    .line 590862
    move-result v2

    .line 590863
    iput v2, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectType:I

    .line 590864
    .line 590865
    iget-object v2, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590866
    .line 590867
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590868
    .line 590869
    iput-object v8, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->objectId:Ljava/lang/String;

    .line 590870
    .line 590871
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590872
    .line 590873
    if-eqz v2, :cond_41e

    .line 590874
    .line 590875
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 590876
    .line 590877
    goto :goto_41f

    .line 590878
    :cond_41e
    move-object v2, v7

    .line 590879
    :goto_41f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590880
    .line 590881
    .line 590882
    move-result v2

    .line 590883
    if-nez v2, :cond_42f

    .line 590884
    .line 590885
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590886
    .line 590887
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 590888
    .line 590889
    if-eqz v1, :cond_42e

    .line 590890
    .line 590891
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 590892
    .line 590893
    goto :goto_42f

    .line 590894
    :cond_42e
    move-object v1, v7

    .line 590895
    :cond_42f
    :goto_42f
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590896
    .line 590897
    .line 590898
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590899
    .line 590900
    .line 590901
    move-result-object v0

    .line 590902
    invoke-static {v0, v5, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590903
    .line 590904
    .line 590905
    move-result-object v0

    .line 590906
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 590907
    .line 590908
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 590909
    .line 590910
    const-string v2, "post_id"

    .line 590911
    .line 590912
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameterIfNotNull(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 590913
    .line 590914
    .line 590915
    move-result-object v0

    .line 590916
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v0

    .line 590920
    iput-object v0, v6, Lcom/dragon/read/rpc/model/ImMsgUgcShare;->jumpUrl:Ljava/lang/String;

    .line 590921
    .line 590922
    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyl6/b;->get()Lcom/dragon/read/rpc/model/ImMsgUgcShare;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getReportPair()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_14

    .line 196615
    .line 196616
    new-instance v0, Lkotlin/Pair;

    .line 196617
    .line 196618
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v2, "gid"

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 196629
    .line 196630
    iget-object v1, p0, Lyl6/b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196631
    .line 196632
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string v2, "post_id"

    .line 196635
    .line 196636
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method
