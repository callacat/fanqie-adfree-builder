.class public final Lwk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk6/a$a;,
        Lwk6/a$b;,
        Lwk6/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e191

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwk6/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lwk6/a;->a:Ljava/util/HashSet;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lwk6/a;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/HashSet;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_1c

    .line 33882130
    .line 33882131
    const/16 v3, 0x3e9

    .line 33882132
    .line 33882133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const-string v3, ""

    .line 33882149
    .line 33882150
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_66

    .line 33882158
    .line 33882159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882164
    .line 33882165
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882166
    .line 33882167
    if-eqz v4, :cond_29

    .line 33882168
    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const/16 v5, 0x2d

    .line 33882178
    .line 33882179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_29

    .line 33882204
    .line 33882205
    const/16 p0, 0x3ea

    .line 33882206
    .line 33882207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p0

    .line 33882218
    if-eqz p0, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v0, v2

    .line 33882222
    :goto_6e
    return-object v0
.end method


# virtual methods
.method public final onChapterCommentEventChanged(Lwk6/a$a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Lwk6/a$a;->b:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_11

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lwk6/a;->a:Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lwk6/a$a;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object v0, p0, Lwk6/a;->b:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lwk6/a$a;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method

.method public final onParagraphCommentEventChanged(Lwk6/a$c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lwk6/a$c;->c:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/16 v2, 0x2d

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_27

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lwk6/a;->a:Ljava/util/HashSet;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p1, Lwk6/a$c;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget p1, p1, Lwk6/a$c;->b:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    iget-object v0, p0, Lwk6/a;->b:Ljava/util/HashSet;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p1, Lwk6/a$c;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget p1, p1, Lwk6/a$c;->b:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method
