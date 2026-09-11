.class public final Lyr6/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyr6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyr6/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lyr6/b;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lyr6/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196624
    .line 196625
    return-void
.end method

.method public static l1(Lyr6/f;ZZI)V
    .registers 9

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    const/4 p1, 0x0

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_b

    .line 67502089
    .line 67502090
    const/4 p2, 0x0

    .line 67502091
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    new-instance p3, Lyr6/d;

    .line 67502095
    .line 67502096
    invoke-direct {p3, v1}, Lyr6/d;-><init>(I)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-boolean p1, p3, Lyr6/d;->e:Z

    .line 67502100
    .line 67502101
    iput-boolean p2, p3, Lyr6/d;->f:Z

    .line 67502102
    .line 67502103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p1

    .line 67502107
    const p2, 0x7f060dbd

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    const-string p2, ""

    .line 67502115
    .line 67502116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object p1, p3, Lyr6/d;->a:Ljava/lang/String;

    .line 67502123
    .line 67502124
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 67502125
    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    if-nez p1, :cond_35

    .line 67502128
    .line 67502129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    move-object p1, v0

    .line 67502133
    :cond_35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p1

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    xor-int/2addr p1, v2

    .line 67502139
    iput-boolean p1, p3, Lyr6/d;->c:Z

    .line 67502140
    .line 67502141
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 67502142
    .line 67502143
    if-nez p1, :cond_45

    .line 67502144
    .line 67502145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    move-object p1, v0

    .line 67502149
    :cond_45
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    invoke-virtual {p0}, Lyr6/f;->j1()Ljava/util/List;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-ne p1, v3, :cond_5b

    .line 67502162
    .line 67502163
    const p1, 0x7f06038c

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    goto :goto_62

    .line 67502171
    :cond_5b
    const p1, 0x7f060023

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    :goto_62
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    iput-object p1, p3, Lyr6/d;->d:Ljava/lang/String;

    .line 67502182
    .line 67502183
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67502184
    .line 67502185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    const v3, 0x7f060b92

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502200
    .line 67502201
    iget-object v4, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 67502202
    .line 67502203
    if-nez v4, :cond_81

    .line 67502204
    .line 67502205
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move-object v0, v4

    .line 67502210
    :goto_82
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    aput-object v0, v3, v1

    .line 67502219
    .line 67502220
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502232
    .line 67502233
    .line 67502234
    iput-object p1, p3, Lyr6/d;->b:Ljava/lang/String;

    .line 67502235
    .line 67502236
    iget-object p0, p0, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67502237
    .line 67502238
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-void
.end method

.method public static m1(Lyr6/f;IZI)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, -0x1

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    const/4 p1, -0x1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436551
    .line 67436552
    const/4 v0, 0x0

    .line 67436553
    if-eqz p3, :cond_c

    .line 67436554
    .line 67436555
    const/4 p2, 0x0

    .line 67436556
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    new-instance p3, Lyr6/g;

    .line 67436560
    .line 67436561
    iget-object v2, p0, Lyr6/f;->c:Lyr6/b;

    .line 67436562
    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    const-string v4, ""

    .line 67436565
    .line 67436566
    if-nez v2, :cond_1c

    .line 67436567
    .line 67436568
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    move-object v2, v3

    .line 67436572
    :cond_1c
    iget-object v2, v2, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 67436573
    .line 67436574
    invoke-direct {p3, v2}, Lyr6/g;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-object v2, p0, Lyr6/f;->c:Lyr6/b;

    .line 67436578
    .line 67436579
    if-nez v2, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v3, v2

    .line 67436586
    :goto_2a
    iget-object v2, v3, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 67436587
    .line 67436588
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object v2, p3, Lyr6/g;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 67436592
    .line 67436593
    iget-object v0, p3, Lyr6/g;->b:Ljava/util/List;

    .line 67436594
    .line 67436595
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67436596
    .line 67436597
    .line 67436598
    if-eq p1, v1, :cond_41

    .line 67436599
    .line 67436600
    iget-object v0, p3, Lyr6/g;->b:Ljava/util/List;

    .line 67436601
    .line 67436602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    iput-boolean p2, p3, Lyr6/g;->c:Z

    .line 67436610
    .line 67436611
    iget-object p0, p0, Lyr6/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67436612
    .line 67436613
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwr6/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyr6/f;->c:Lyr6/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, v0, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262155
    .line 262156
    iget-object v2, v0, Lyr6/b;->f:Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/util/List;

    .line 262163
    .line 262164
    if-nez v2, :cond_20

    .line 262165
    .line 262166
    new-instance v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lyr6/b;->f:Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v2
.end method

.method public final k1(Lyr6/l;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lyr6/l$b;

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_24

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17235982
    .line 17235983
    if-nez p1, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v5, p1

    .line 17235990
    :goto_16
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lyr6/f;->n1()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p0, v4, v0, v2}, Lyr6/f;->l1(Lyr6/f;ZZI)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {p0, v0, v4, v4}, Lyr6/f;->m1(Lyr6/f;IZI)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_108

    .line 17236003
    .line 17236004
    :cond_24
    instance-of v1, p1, Lyr6/l$d;

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_47

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    if-nez v1, :cond_30

    .line 17236011
    .line 17236012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    move-object v1, v5

    .line 17236016
    :cond_30
    check-cast p1, Lyr6/l$d;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Lyr6/f;->n1()V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {p0, v4, v0, v2}, Lyr6/f;->l1(Lyr6/f;ZZI)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {p0, v0, v4, v4}, Lyr6/f;->m1(Lyr6/f;IZI)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_108

    .line 17236038
    .line 17236039
    :cond_47
    instance-of v1, p1, Lyr6/l$a;

    .line 17236040
    .line 17236041
    const/4 v6, 0x3

    .line 17236042
    if-eqz v1, :cond_8c

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236045
    .line 17236046
    if-nez v1, :cond_54

    .line 17236047
    .line 17236048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object v1, v5

    .line 17236052
    :cond_54
    check-cast p1, Lyr6/l$a;

    .line 17236053
    .line 17236054
    iget-object v7, p1, Lyr6/l$a;->a:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    xor-int/2addr v1, v4

    .line 17236061
    if-eqz v1, :cond_74

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236064
    .line 17236065
    if-nez v1, :cond_67

    .line 17236066
    .line 17236067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v5, v1

    .line 17236072
    :goto_68
    iget-object v1, p1, Lyr6/l$a;->a:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget v3, p1, Lyr6/l$a;->b:I

    .line 17236075
    .line 17236076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_82

    .line 17236084
    :cond_74
    iget-object v1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    if-nez v1, :cond_7c

    .line 17236087
    .line 17236088
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v5, v1

    .line 17236093
    :goto_7d
    iget-object v1, p1, Lyr6/l$a;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    iget p1, p1, Lyr6/l$a;->b:I

    .line 17236099
    .line 17236100
    invoke-static {p0, p1, v0, v2}, Lyr6/f;->m1(Lyr6/f;IZI)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {p0, v0, v0, v6}, Lyr6/f;->l1(Lyr6/f;ZZI)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_108

    .line 17236107
    .line 17236108
    :cond_8c
    instance-of v1, p1, Lyr6/l$c;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_ad

    .line 17236111
    .line 17236112
    iget-object p1, p0, Lyr6/f;->c:Lyr6/b;

    .line 17236113
    .line 17236114
    if-nez p1, :cond_98

    .line 17236115
    .line 17236116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    move-object p1, v5

    .line 17236120
    :cond_98
    iput-boolean v0, p1, Lyr6/b;->d:Z

    .line 17236121
    .line 17236122
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236123
    .line 17236124
    if-nez p1, :cond_a2

    .line 17236125
    .line 17236126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v5, p1

    .line 17236131
    :goto_a3
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {p0, v0, v4, v4}, Lyr6/f;->l1(Lyr6/f;ZZI)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {p0, v0, v4, v4}, Lyr6/f;->m1(Lyr6/f;IZI)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_108

    .line 17236141
    :cond_ad
    instance-of p1, p1, Lyr6/l$e;

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_109

    .line 17236144
    .line 17236145
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236146
    .line 17236147
    if-nez p1, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object p1, v5

    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    invoke-virtual {p0}, Lyr6/f;->j1()Ljava/util/List;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    if-eq p1, v1, :cond_c9

    .line 17236166
    .line 17236167
    const/4 p1, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 p1, 0x0

    .line 17236170
    :goto_ca
    if-eqz p1, :cond_f6

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Lyr6/f;->j1()Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    const/4 v1, 0x0

    .line 17236181
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    if-eqz v2, :cond_102

    .line 17236186
    .line 17236187
    add-int/lit8 v2, v1, 0x1

    .line 17236188
    .line 17236189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    check-cast v7, Lwr6/c;

    .line 17236194
    .line 17236195
    iget-object v8, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236196
    .line 17236197
    if-nez v8, :cond_eb

    .line 17236198
    .line 17236199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v8, v5

    .line 17236203
    :cond_eb
    iget-object v7, v7, Lwr6/c;->a:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move v1, v2

    .line 17236213
    goto :goto_d5

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17236215
    .line 17236216
    if-nez p1, :cond_fe

    .line 17236217
    .line 17236218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v5, p1

    .line 17236223
    :goto_ff
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-static {p0, v0, v4, v4}, Lyr6/f;->m1(Lyr6/f;IZI)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {p0, v0, v0, v6}, Lyr6/f;->l1(Lyr6/f;ZZI)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-void

    .line 17236233
    :cond_109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236234
    .line 17236235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    throw p1
.end method

.method public final n1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyr6/f;->c:Lyr6/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/4 v1, 0x1

    .line 131083
    iput-boolean v1, v0, Lyr6/b;->d:Z

    .line 131084
    .line 131085
    return-void
.end method
