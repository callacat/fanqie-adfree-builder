.class public final Lip5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip5/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lsp5/g;

.field public final b:Lwt1/e;

.field public final c:Ljava/lang/String;

.field public d:Lcom/bytedance/kmp/reading/model/bm;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98134

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lip5/b0$a;

    return-void
.end method

.method public constructor <init>(Lsp5/g;Lwt1/e;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lip5/b0;->a:Lsp5/g;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lip5/b0;->b:Lwt1/e;

    .line 33816586
    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v0, "comment_poster_"

    .line 33816590
    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p1, Lsp5/g;->m:Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-nez p1, :cond_18

    .line 33816597
    .line 33816598
    const-string p1, ""

    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p1, 0x5f

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v0

    .line 33816618
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 33816626
    .line 33816627
    new-instance p1, Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lip5/b0;->g:Ljava/util/List;

    .line 33816633
    .line 33816634
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "<blank>"

    .line 17039375
    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "len="

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, ", hash="

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "[comment_poster] "

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882117
    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p0, ": <blank>"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {p0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const/16 v0, 0xbb8

    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_5a

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    add-int/lit8 v2, v0, 0x1

    .line 33882161
    .line 33882162
    if-gez v0, :cond_37

    .line 33882163
    .line 33882164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    check-cast v1, Ljava/lang/String;

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v3, " chunk="

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v3, ": "

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    move v0, v2

    .line 33882201
    goto :goto_26

    .line 33882202
    :cond_5a
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "[]"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/16 v1, 0xa

    .line 17104908
    .line 17104909
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_53

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    add-int/lit8 v3, v1, 0x1

    .line 17104932
    .line 17104933
    if-gez v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v5, "#"

    .line 17104943
    .line 17104944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "(len="

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, ")="

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move v1, v3

    .line 17104978
    goto :goto_19

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    const-string v2, "["

    .line 17104981
    .line 17104982
    const-string v3, "]"

    .line 17104983
    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/16 v7, 0x39

    .line 17104988
    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "cancel requestId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lip5/b0;->f:Z

    .line 262165
    .line 262166
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 262174
    .line 262175
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lzp5/a;->cancel(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196610
    .line 196611
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 196612
    .line 196613
    iget-object v2, v1, Lsp5/g;->o:Lsp5/a;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    iget-object v2, v2, Lsp5/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v3

    .line 196622
    :goto_e
    const/4 v4, 0x0

    .line 196623
    aput-object v2, v0, v4

    .line 196624
    .line 196625
    iget-object v1, v1, Lsp5/g;->q:Lsp5/b;

    .line 196626
    .line 196627
    if-eqz v1, :cond_17

    .line 196628
    .line 196629
    iget-object v3, v1, Lsp5/b;->c:Ljava/lang/String;

    .line 196630
    .line 196631
    :cond_17
    const/4 v1, 0x1

    .line 196632
    aput-object v3, v0, v1

    .line 196633
    .line 196634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public final f(Lys1/a;Lrp5/e;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lrp5/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrp5/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v6, p1

    .line 50790403
    .line 50790404
    move-object/from16 v8, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v0, v7, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790410
    .line 50790411
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790412
    .line 50790413
    iget-object v1, v1, Lsp5/g;->x:Ljava/lang/String;

    .line 50790414
    .line 50790415
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v1

    .line 50790419
    const/4 v2, 0x1

    .line 50790420
    xor-int/2addr v1, v2

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const-string v4, ", criticalUrls="

    .line 50790423
    .line 50790424
    const-string v5, ", preloadUrls="

    .line 50790425
    .line 50790426
    if-eqz v1, :cond_23

    .line 50790427
    .line 50790428
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790429
    .line 50790430
    iget-object v1, v1, Lsp5/g;->x:Ljava/lang/String;

    .line 50790431
    .line 50790432
    move-object v10, v1

    .line 50790433
    goto/16 :goto_a5

    .line 50790434
    .line 50790435
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lip5/b0;->i()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    sget-object v9, Lip5/l;->a:Lip5/l;

    .line 50790440
    .line 50790441
    iget-object v10, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790442
    .line 50790443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v1, v10}, Lip5/l;->g(Ljava/lang/String;Lsp5/g;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v10

    .line 50790450
    iget-object v11, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790451
    .line 50790452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790456
    .line 50790457
    .line 50790458
    iput-object v10, v11, Lsp5/g;->x:Ljava/lang/String;

    .line 50790459
    .line 50790460
    invoke-virtual/range {p0 .. p0}, Lip5/b0;->b()Ljava/util/List;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v11

    .line 50790464
    iget-object v12, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790465
    .line 50790466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {v10, v11}, Lip5/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v9

    .line 50790473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iput-object v9, v12, Lsp5/g;->y:Ljava/util/List;

    .line 50790480
    .line 50790481
    iget-object v9, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790482
    .line 50790483
    iget-object v12, v9, Lsp5/g;->y:Ljava/util/List;

    .line 50790484
    .line 50790485
    invoke-static {v11, v12}, Lip5/l;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v11

    .line 50790489
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790490
    .line 50790491
    .line 50790492
    iput-object v11, v9, Lsp5/g;->z:Ljava/util/List;

    .line 50790493
    .line 50790494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    const-string v11, "resolveDslJson rebuild requestId="

    .line 50790497
    .line 50790498
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    iget-object v11, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    .line 50790505
    .line 50790506
    const-string v11, ", normalizedDsl="

    .line 50790507
    .line 50790508
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {v1}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    const-string v1, ", injectedDsl="

    .line 50790519
    .line 50790520
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-static {v10}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790534
    .line 50790535
    iget-object v1, v1, Lsp5/g;->y:Ljava/util/List;

    .line 50790536
    .line 50790537
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790548
    .line 50790549
    iget-object v1, v1, Lsp5/g;->z:Ljava/util/List;

    .line 50790550
    .line 50790551
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-static {v1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :goto_a5
    const/4 v1, 0x0

    .line 50790566
    if-eqz v0, :cond_b4

    .line 50790567
    .line 50790568
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790569
    .line 50790570
    if-eqz v9, :cond_b4

    .line 50790571
    .line 50790572
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v11

    .line 50790576
    xor-int/2addr v11, v2

    .line 50790577
    if-eqz v11, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v9, v1

    .line 50790581
    :goto_b5
    iget-object v11, v8, Lrp5/e;->f:Ljava/lang/String;

    .line 50790582
    .line 50790583
    if-eqz v11, :cond_c4

    .line 50790584
    .line 50790585
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v12

    .line 50790589
    xor-int/2addr v12, v2

    .line 50790590
    if-eqz v12, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v11, v1

    .line 50790594
    :goto_c2
    if-nez v11, :cond_d3

    .line 50790595
    .line 50790596
    :cond_c4
    if-eqz v0, :cond_d2

    .line 50790597
    .line 50790598
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790599
    .line 50790600
    if-eqz v11, :cond_d2

    .line 50790601
    .line 50790602
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v12

    .line 50790606
    xor-int/2addr v12, v2

    .line 50790607
    if-eqz v12, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v11, v1

    .line 50790611
    :cond_d3
    :goto_d3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v13, "renderShareContent requestId="

    .line 50790614
    .line 50790615
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v13, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    const-string v13, ", channel="

    .line 50790624
    .line 50790625
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object v14, v6, Lys1/a;->a:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v14, ", hasShareData="

    .line 50790634
    .line 50790635
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    if-eqz v0, :cond_f2

    .line 50790639
    .line 50790640
    const/4 v15, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v15, 0x0

    .line 50790643
    :goto_f3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v15, ", shortUrl="

    .line 50790647
    .line 50790648
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {v9}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v15

    .line 50790655
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    const-string v15, ", rawShareUrl="

    .line 50790659
    .line 50790660
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v11}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v15

    .line 50790667
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    const-string v15, ", shareContentUrl="

    .line 50790671
    .line 50790672
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    iget-object v15, v8, Lrp5/e;->f:Ljava/lang/String;

    .line 50790676
    .line 50790677
    invoke-static {v15}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v15

    .line 50790681
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    const-string v15, ", dsl="

    .line 50790685
    .line 50790686
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {v10}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v15

    .line 50790693
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object v5, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790700
    .line 50790701
    iget-object v5, v5, Lsp5/g;->y:Ljava/util/List;

    .line 50790702
    .line 50790703
    invoke-static {v5}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v5

    .line 50790707
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object v4, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790714
    .line 50790715
    iget-object v4, v4, Lsp5/g;->z:Ljava/util/List;

    .line 50790716
    .line 50790717
    invoke-static {v4}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v4

    .line 50790728
    invoke-static {v4}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    if-eqz v0, :cond_18e

    .line 50790732
    .line 50790733
    if-nez v9, :cond_151

    .line 50790734
    .line 50790735
    if-eqz v11, :cond_18e

    .line 50790736
    .line 50790737
    :cond_151
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v4

    .line 50790741
    if-eqz v4, :cond_158

    .line 50790742
    .line 50790743
    goto :goto_18e

    .line 50790744
    :cond_158
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50790745
    .line 50790746
    if-nez v11, :cond_15f

    .line 50790747
    .line 50790748
    const-string v1, ""

    .line 50790749
    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v1, v11

    .line 50790752
    :goto_160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/share/manger/c;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v9

    .line 50790759
    new-instance v12, Lip5/v;

    .line 50790760
    .line 50790761
    move-object v0, v12

    .line 50790762
    move-object/from16 v1, p1

    .line 50790763
    .line 50790764
    move-object/from16 v2, p0

    .line 50790765
    .line 50790766
    move-object/from16 v3, p2

    .line 50790767
    .line 50790768
    move-object v4, v10

    .line 50790769
    move-object/from16 v5, p3

    .line 50790770
    .line 50790771
    invoke-direct/range {v0 .. v5}, Lip5/v;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790772
    .line 50790773
    .line 50790774
    new-instance v13, Lip5/w;

    .line 50790775
    .line 50790776
    invoke-direct {v13, v12}, Lip5/w;-><init>(Lip5/v;)V

    .line 50790777
    .line 50790778
    .line 50790779
    new-instance v12, Lip5/x;

    .line 50790780
    .line 50790781
    move-object v0, v12

    .line 50790782
    move-object v4, v11

    .line 50790783
    move-object v5, v10

    .line 50790784
    move-object/from16 v6, p3

    .line 50790785
    .line 50790786
    invoke-direct/range {v0 .. v6}, Lip5/x;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790787
    .line 50790788
    .line 50790789
    new-instance v0, Lip5/y;

    .line 50790790
    .line 50790791
    invoke-direct {v0, v12}, Lip5/y;-><init>(Lip5/x;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {v9, v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790795
    .line 50790796
    .line 50790797
    return-void

    .line 50790798
    :cond_18e
    :goto_18e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790799
    .line 50790800
    const-string v5, "renderShareContent abort requestId="

    .line 50790801
    .line 50790802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    iget-object v5, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790806
    .line 50790807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790811
    .line 50790812
    .line 50790813
    iget-object v5, v6, Lys1/a;->a:Ljava/lang/String;

    .line 50790814
    .line 50790815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790819
    .line 50790820
    .line 50790821
    if-eqz v0, :cond_1a9

    .line 50790822
    .line 50790823
    const/4 v0, 0x1

    .line 50790824
    goto :goto_1aa

    .line 50790825
    :cond_1a9
    const/4 v0, 0x0

    .line 50790826
    :goto_1aa
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790827
    .line 50790828
    .line 50790829
    const-string v0, ", hasUrl="

    .line 50790830
    .line 50790831
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790832
    .line 50790833
    .line 50790834
    if-nez v9, :cond_1b8

    .line 50790835
    .line 50790836
    if-eqz v11, :cond_1b7

    .line 50790837
    .line 50790838
    goto :goto_1b8

    .line 50790839
    :cond_1b7
    const/4 v2, 0x0

    .line 50790840
    :cond_1b8
    :goto_1b8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790841
    .line 50790842
    .line 50790843
    const-string v0, ", dslBlank="

    .line 50790844
    .line 50790845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790849
    .line 50790850
    .line 50790851
    move-result v0

    .line 50790852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790856
    .line 50790857
    .line 50790858
    move-result-object v0

    .line 50790859
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790860
    .line 50790861
    .line 50790862
    move-object/from16 v0, p3

    .line 50790863
    .line 50790864
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790865
    .line 50790866
    .line 50790867
    return-void
.end method

.method public final g(Lys1/a;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lrp5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrp5/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v8, p1

    .line 84344835
    .line 84344836
    move-object/from16 v1, p3

    .line 84344837
    .line 84344838
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84344839
    .line 84344840
    iget-object v2, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84344841
    .line 84344842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344843
    .line 84344844
    .line 84344845
    sget v0, Lsp5/c;->a:I

    .line 84344846
    .line 84344847
    const-string v0, "douyin_im"

    .line 84344848
    .line 84344849
    const-string v3, "xhs"

    .line 84344850
    .line 84344851
    const-string v4, "douyin_feed"

    .line 84344852
    .line 84344853
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v0

    .line 84344857
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    sget v3, Lrp5/j;->a:I

    .line 84344862
    .line 84344863
    const/4 v3, 0x0

    .line 84344864
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344865
    .line 84344866
    .line 84344867
    if-nez v2, :cond_27

    .line 84344868
    .line 84344869
    const/4 v0, 0x0

    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v0

    .line 84344875
    :goto_2b
    xor-int/lit8 v2, v0, 0x1

    .line 84344876
    .line 84344877
    sget-object v0, Lip5/l;->a:Lip5/l;

    .line 84344878
    .line 84344879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v0

    .line 84344889
    const-string v3, ""

    .line 84344890
    .line 84344891
    if-eqz v0, :cond_3f

    .line 84344892
    .line 84344893
    move-object v13, v1

    .line 84344894
    goto :goto_7d

    .line 84344895
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344896
    .line 84344897
    sget-object v0, Lip5/l;->c:Lkotlin/Lazy;

    .line 84344898
    .line 84344899
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v0

    .line 84344903
    check-cast v0, Lq08/a;

    .line 84344904
    .line 84344905
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v0

    .line 84344909
    invoke-static {v0, v2}, Lip5/l;->a(Lkotlinx/serialization/json/JsonElement;Z)Lkotlinx/serialization/json/JsonElement;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v0

    .line 84344913
    invoke-static {v0}, Lip5/l;->j(Lkotlinx/serialization/json/JsonElement;)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v4, :cond_59

    .line 84344919
    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    move-object v0, v5

    .line 84344922
    :goto_5a
    if-eqz v0, :cond_60

    .line 84344923
    .line 84344924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v5

    .line 84344928
    :cond_60
    if-nez v5, :cond_63

    .line 84344929
    .line 84344930
    move-object v5, v3

    .line 84344931
    :cond_63
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0
    :try_end_67
    .catchall {:try_start_3f .. :try_end_67} :catchall_68

    .line 84344935
    goto :goto_73

    .line 84344936
    :catchall_68
    move-exception v0

    .line 84344937
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344938
    .line 84344939
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v4

    .line 84344951
    if-eqz v4, :cond_7a

    .line 84344952
    .line 84344953
    move-object v0, v1

    .line 84344954
    :cond_7a
    check-cast v0, Ljava/lang/String;

    .line 84344955
    .line 84344956
    move-object v13, v0

    .line 84344957
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344958
    .line 84344959
    const-string v1, "renderWithResolvedUrl requestId="

    .line 84344960
    .line 84344961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344962
    .line 84344963
    .line 84344964
    iget-object v1, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84344965
    .line 84344966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    .line 84344969
    const-string v1, ", channel="

    .line 84344970
    .line 84344971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344972
    .line 84344973
    .line 84344974
    iget-object v1, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84344975
    .line 84344976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344977
    .line 84344978
    .line 84344979
    const-string v1, ", showQrCode="

    .line 84344980
    .line 84344981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344985
    .line 84344986
    .line 84344987
    const-string v1, ", qrContentUrl="

    .line 84344988
    .line 84344989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-static/range {p4 .. p4}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v1

    .line 84344996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344997
    .line 84344998
    .line 84344999
    const-string v1, ", renderDsl="

    .line 84345000
    .line 84345001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-static {v13}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v1

    .line 84345008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    .line 84345011
    const-string v1, ", preloadUrls="

    .line 84345012
    .line 84345013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345014
    .line 84345015
    .line 84345016
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345017
    .line 84345018
    iget-object v1, v1, Lsp5/g;->y:Ljava/util/List;

    .line 84345019
    .line 84345020
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    const-string v1, ", criticalUrls="

    .line 84345028
    .line 84345029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    .line 84345031
    .line 84345032
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345033
    .line 84345034
    iget-object v1, v1, Lsp5/g;->z:Ljava/util/List;

    .line 84345035
    .line 84345036
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v0

    .line 84345047
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 84345048
    .line 84345049
    .line 84345050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    const-string v1, "renderDslJson requestId="

    .line 84345053
    .line 84345054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345055
    .line 84345056
    .line 84345057
    iget-object v1, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84345058
    .line 84345059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    const-string v1, " channel="

    .line 84345063
    .line 84345064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345065
    .line 84345066
    .line 84345067
    iget-object v1, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84345068
    .line 84345069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v0

    .line 84345076
    invoke-static {v0, v13}, Lip5/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345077
    .line 84345078
    .line 84345079
    iget-object v10, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84345080
    .line 84345081
    iget-object v0, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84345082
    .line 84345083
    if-nez v0, :cond_ff

    .line 84345084
    .line 84345085
    move-object v11, v3

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    move-object v11, v0

    .line 84345088
    :goto_100
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345089
    .line 84345090
    iget-object v0, v0, Lsp5/g;->s:Ljava/lang/String;

    .line 84345091
    .line 84345092
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v1

    .line 84345096
    if-eqz v1, :cond_10c

    .line 84345097
    .line 84345098
    const-string v0, "hongguo_comment_share_poster"

    .line 84345099
    .line 84345100
    :cond_10c
    move-object v12, v0

    .line 84345101
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345102
    .line 84345103
    iget-object v14, v0, Lsp5/g;->y:Ljava/util/List;

    .line 84345104
    .line 84345105
    iget-object v15, v0, Lsp5/g;->z:Ljava/util/List;

    .line 84345106
    .line 84345107
    iget-wide v3, v0, Lsp5/g;->t:J

    .line 84345108
    .line 84345109
    iget v1, v0, Lsp5/g;->u:I

    .line 84345110
    .line 84345111
    iget v0, v0, Lsp5/g;->v:I

    .line 84345112
    .line 84345113
    new-instance v6, Lsp5/e;

    .line 84345114
    .line 84345115
    const/16 v22, 0x0

    .line 84345116
    .line 84345117
    move-object v9, v6

    .line 84345118
    move-wide/from16 v16, v3

    .line 84345119
    .line 84345120
    move-object/from16 v18, p4

    .line 84345121
    .line 84345122
    move/from16 v19, v2

    .line 84345123
    .line 84345124
    move/from16 v20, v1

    .line 84345125
    .line 84345126
    move/from16 v21, v0

    .line 84345127
    .line 84345128
    invoke-direct/range {v9 .. v22}, Lsp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZIILup5/d;)V

    .line 84345129
    .line 84345130
    .line 84345131
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 84345132
    .line 84345133
    new-instance v9, Lip5/z;

    .line 84345134
    .line 84345135
    move-object v1, v9

    .line 84345136
    move-object/from16 v2, p1

    .line 84345137
    .line 84345138
    move-object/from16 v3, p0

    .line 84345139
    .line 84345140
    move-object/from16 v4, p2

    .line 84345141
    .line 84345142
    move-object/from16 v5, p4

    .line 84345143
    .line 84345144
    move-object v10, v6

    .line 84345145
    move-object/from16 v6, p5

    .line 84345146
    .line 84345147
    invoke-direct/range {v1 .. v6}, Lip5/z;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345148
    .line 84345149
    .line 84345150
    new-instance v1, Lip5/a0;

    .line 84345151
    .line 84345152
    move-object/from16 v2, p5

    .line 84345153
    .line 84345154
    invoke-direct {v1, v7, v8, v2}, Lip5/a0;-><init>(Lip5/b0;Lys1/a;Lkotlin/jvm/functions/Function1;)V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-static {v10, v9, v1}, Lxp5/q1;->c(Lsp5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345161
    .line 84345162
    .line 84345163
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "requestShareData start requestId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", cacheId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 327698
    .line 327699
    iget-object v1, v1, Lys1/b;->f:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    iput-boolean v0, p0, Lip5/b0;->e:Z

    .line 327713
    .line 327714
    iget-object v0, p0, Lip5/b0;->b:Lwt1/e;

    .line 327715
    .line 327716
    if-eqz v0, :cond_31

    .line 327717
    .line 327718
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 327719
    .line 327720
    new-instance v2, Lip5/u;

    .line 327721
    .line 327722
    invoke-direct {v2, p0}, Lip5/u;-><init>(Lip5/b0;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_78

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-boolean v0, p0, Lip5/b0;->e:Z

    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v1, "requestShareData no datasource requestId="

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", pendingListeners="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327750
    .line 327751
    check-cast v1, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327768
    .line 327769
    check-cast v0, Ljava/util/ArrayList;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_71

    .line 327780
    .line 327781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327786
    .line 327787
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327788
    .line 327789
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    goto :goto_5f

    .line 327793
    :cond_71
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327794
    .line 327795
    check-cast v0, Ljava/util/ArrayList;

    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lip5/b0;->a:Lsp5/g;

    .line 393217
    .line 393218
    iget-object v0, v0, Lsp5/g;->n:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_11

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const/4 v3, 0x2

    .line 393235
    if-eqz v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x2

    .line 393240
    :goto_18
    if-ne v0, v2, :cond_22

    .line 393241
    .line 393242
    sget-object v0, Lip5/m;->a:Lip5/m;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget-object v0, Lip5/m;->b:Ljava/lang/String;

    .line 393248
    .line 393249
    goto :goto_29

    .line 393250
    :cond_22
    sget-object v0, Lip5/m;->a:Lip5/m;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v0, Lip5/m;->c:Ljava/lang/String;

    .line 393256
    .line 393257
    :goto_29
    new-array v3, v3, [Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v4, p0, Lip5/b0;->a:Lsp5/g;

    .line 393260
    .line 393261
    iget-object v4, v4, Lsp5/g;->r:Ljava/lang/String;

    .line 393262
    .line 393263
    aput-object v4, v3, v1

    .line 393264
    .line 393265
    aput-object v0, v3, v2

    .line 393266
    .line 393267
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    const-string v4, ""

    .line 393280
    .line 393281
    if-eqz v3, :cond_bc

    .line 393282
    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Ljava/lang/String;

    .line 393288
    .line 393289
    sget-object v5, Lip5/l;->a:Lip5/l;

    .line 393290
    .line 393291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v6

    .line 393301
    if-eqz v6, :cond_58

    .line 393302
    .line 393303
    goto :goto_b5

    .line 393304
    :cond_58
    :try_start_58
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    .line 393306
    sget-object v6, Lip5/l;->c:Lkotlin/Lazy;

    .line 393307
    .line 393308
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    check-cast v6, Lq08/a;

    .line 393313
    .line 393314
    invoke-virtual {v6, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    instance-of v6, v3, Lkotlinx/serialization/json/JsonObject;

    .line 393319
    .line 393320
    const/4 v7, 0x0

    .line 393321
    if-eqz v6, :cond_6f

    .line 393322
    .line 393323
    move-object v6, v3

    .line 393324
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v7

    .line 393328
    :goto_70
    if-nez v6, :cond_73

    .line 393329
    .line 393330
    goto :goto_7f

    .line 393331
    :cond_73
    const-string v8, "dsl"

    .line 393332
    .line 393333
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v6

    .line 393337
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393338
    .line 393339
    if-nez v6, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v3, v6

    .line 393343
    :goto_7f
    new-instance v6, Lip5/b;

    .line 393344
    .line 393345
    invoke-direct {v6, v5}, Lip5/b;-><init>(Lip5/l;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v3, v6}, Lip5/l;->m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    if-eqz v3, :cond_98

    .line 393353
    .line 393354
    invoke-static {v3}, Lip5/l;->j(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    if-eqz v5, :cond_91

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v3, v7

    .line 393362
    :goto_92
    if-eqz v3, :cond_98

    .line 393363
    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v7

    .line 393368
    :cond_98
    if-nez v7, :cond_9b

    .line 393369
    .line 393370
    move-object v7, v4

    .line 393371
    :cond_9b
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3
    :try_end_9f
    .catchall {:try_start_58 .. :try_end_9f} :catchall_a0

    .line 393375
    goto :goto_ab

    .line 393376
    :catchall_a0
    move-exception v3

    .line 393377
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393378
    .line 393379
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    :goto_ab
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v5

    .line 393391
    if-eqz v5, :cond_b2

    .line 393392
    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-object v4, v3

    .line 393395
    :goto_b3
    check-cast v4, Ljava/lang/String;

    .line 393396
    .line 393397
    :goto_b5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393398
    .line 393399
    .line 393400
    move-result v3

    .line 393401
    xor-int/2addr v3, v2

    .line 393402
    if-eqz v3, :cond_3b

    .line 393403
    .line 393404
    :cond_bc
    return-object v4
.end method

.method public final j()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "start requestId="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", cacheId="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458770
    .line 458771
    iget-object v1, v1, Lys1/b;->f:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    const-string v1, ", commentId="

    .line 458777
    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458782
    .line 458783
    iget-object v1, v1, Lsp5/g;->m:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    const-string v1, ", parentCommentId="

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458794
    .line 458795
    iget-object v1, v1, Lsp5/g;->n:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v1, ", itemId="

    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458806
    .line 458807
    iget-object v1, v1, Lsp5/g;->l:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const-string v1, ", timeoutMs="

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458818
    .line 458819
    iget-wide v1, v1, Lsp5/g;->t:J

    .line 458820
    .line 458821
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", renderSize="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458830
    .line 458831
    iget v1, v1, Lsp5/g;->u:I

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const/16 v1, 0x78

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458842
    .line 458843
    iget v1, v1, Lsp5/g;->v:I

    .line 458844
    .line 458845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    const-string v1, ", inputDsl="

    .line 458849
    .line 458850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458854
    .line 458855
    iget-object v1, v1, Lsp5/g;->r:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-static {v1}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", moduleKey="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458870
    .line 458871
    iget-object v1, v1, Lsp5/g;->s:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {p0}, Lip5/b0;->i()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 458888
    .line 458889
    iget-object v2, p0, Lip5/b0;->a:Lsp5/g;

    .line 458890
    .line 458891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v0, v2}, Lip5/l;->g(Ljava/lang/String;Lsp5/g;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    iget-object v3, p0, Lip5/b0;->a:Lsp5/g;

    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    .line 458902
    .line 458903
    const/4 v4, 0x0

    .line 458904
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458905
    .line 458906
    .line 458907
    iput-object v2, v3, Lsp5/g;->x:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {p0}, Lip5/b0;->b()Ljava/util/List;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v2, v3}, Lip5/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458921
    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    .line 458927
    .line 458928
    iput-object v6, v1, Lsp5/g;->y:Ljava/util/List;

    .line 458929
    .line 458930
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458931
    .line 458932
    invoke-static {v3, v6}, Lip5/l;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    .line 458938
    .line 458939
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458940
    .line 458941
    .line 458942
    iput-object v5, v1, Lsp5/g;->z:Ljava/util/List;

    .line 458943
    .line 458944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    const-string v4, "prepareDslAndPreload requestId="

    .line 458947
    .line 458948
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    iget-object v4, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const-string v4, ", normalizedDsl="

    .line 458957
    .line 458958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v0}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v0, ", injectedDsl="

    .line 458969
    .line 458970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v2}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v0, ", dynamicUrls="

    .line 458981
    .line 458982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v3}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    const-string v0, ", allUrls="

    .line 458993
    .line 458994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v6}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v0, ", criticalUrls="

    .line 459005
    .line 459006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lip5/b0;->a:Lsp5/g;

    .line 459010
    .line 459011
    iget-object v0, v0, Lsp5/g;->z:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-static {v0}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    const-string v1, "injectedDsl requestId="

    .line 459030
    .line 459031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    invoke-static {v0, v2}, Lip5/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 459047
    .line 459048
    .line 459049
    move-result v0

    .line 459050
    if-eqz v0, :cond_140

    .line 459051
    .line 459052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    const-string v1, "prepareDslAndPreload no image urls requestId="

    .line 459055
    .line 459056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    goto :goto_15a

    .line 459072
    :cond_140
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 459073
    .line 459074
    iget-object v5, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459075
    .line 459076
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 459077
    .line 459078
    iget-object v7, v1, Lsp5/g;->z:Ljava/util/List;

    .line 459079
    .line 459080
    iget-wide v8, v1, Lsp5/g;->t:J

    .line 459081
    .line 459082
    new-instance v10, Lip5/s;

    .line 459083
    .line 459084
    invoke-direct {v10, p0}, Lip5/s;-><init>(Lip5/b0;)V

    .line 459085
    .line 459086
    .line 459087
    new-instance v11, Lip5/t;

    .line 459088
    .line 459089
    invoke-direct {v11, p0}, Lip5/t;-><init>(Lip5/b0;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459093
    .line 459094
    .line 459095
    invoke-static/range {v5 .. v11}, Lxp5/q1;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 459096
    .line 459097
    .line 459098
    :goto_15a
    invoke-virtual {p0}, Lip5/b0;->h()V

    .line 459099
    .line 459100
    .line 459101
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-boolean v0, p0, Lip5/b0;->e:Z

    .line 16973839
    .line 16973840
    if-nez v0, :cond_18

    .line 16973841
    .line 16973842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 16973849
    .line 16973850
    check-cast v0, Ljava/util/ArrayList;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
