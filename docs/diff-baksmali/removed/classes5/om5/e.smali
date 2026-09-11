.class public final Lom5/e;
.super Lnk5/f1;
.source "SourceFile"

# interfaces
.implements Li17/g;


# instance fields
.field public final g:Loa6/o6;

.field public final h:Ldc6/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, p2, p3, v0}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lom5/e;->g:Loa6/o6;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lom5/e;->h:Ldc6/d0;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lnk5/f1;->D(I)Ldo5/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0}, Lom5/e;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lom5/e;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    const-string v1, "upper_right_info"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const-string v0, "profile_tab_name"

    .line 17039386
    .line 17039387
    const-string v1, "profile_starred_video"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "profile_user_id"

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lnk5/f1;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lom5/e;->h:Ldc6/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ldc6/i;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    const-string v0, "series"

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lom5/e;->g:Loa6/o6;

    .line 262145
    .line 262146
    iget-object v0, v0, Loa6/o6;->c:Loa6/i7;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    iget-object v0, v0, Loa6/i7;->b:Ljava/lang/Integer;

    .line 262152
    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-gtz v0, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 262166
    .line 262167
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lzy4/w2;->B:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262179
    .line 262180
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lom5/e;->g:Loa6/o6;

    .line 262145
    .line 262146
    iget-object v0, v0, Loa6/o6;->c:Loa6/i7;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    iget-object v0, v0, Loa6/i7;->b:Ljava/lang/Integer;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-gtz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 262165
    .line 262166
    int-to-long v2, v0

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "\u70ed\u5ea6"

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lom5/e;->g:Loa6/o6;

    .line 327681
    .line 327682
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, v0, Loa6/h7;->a:Ljava/util/List;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-eqz v1, :cond_1e

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    const/16 v2, 0xa

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_43

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Loa6/i1;

    .line 327736
    .line 327737
    iget-object v2, v2, Loa6/i1;->b:Ljava/lang/String;

    .line 327738
    .line 327739
    if-nez v2, :cond_3f

    .line 327740
    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    :cond_3f
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2d

    .line 327747
    :cond_43
    return-object v1
.end method

.method public final U()Lcom/bytedance/kmp/ugc/model/gi;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lom5/e;->g:Loa6/o6;

    .line 262145
    .line 262146
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    iget-object v0, v0, Loa6/h7;->r:Loa6/i1;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    new-instance v9, Lcom/bytedance/kmp/ugc/model/gi;

    .line 262155
    .line 262156
    iget-object v2, v0, Loa6/i1;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, v0, Loa6/i1;->c:Ljava/util/List;

    .line 262159
    .line 262160
    iget-object v4, v0, Loa6/i1;->d:Ljava/util/List;

    .line 262161
    .line 262162
    iget-object v5, v0, Loa6/i1;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v6, v0, Loa6/i1;->f:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v7, 0x0

    .line 262167
    const v8, 0x7ff38

    .line 262168
    .line 262169
    .line 262170
    move-object v1, v9

    .line 262171
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v9, 0x0

    .line 262176
    :goto_20
    return-object v9
.end method

.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/kmp/community/model/VideoContentType;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/VideoContentType;->value:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lom5/e;->g:Loa6/o6;

    .line 65537
    .line 65538
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method
