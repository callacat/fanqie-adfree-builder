.class public final Lj67/b;
.super Lj67/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x8

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_5

    .line 117702659
    .line 117702660
    const/4 p4, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 v0, p7, 0x10

    .line 117702662
    .line 117702663
    const/4 v1, 0x1

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    const/4 p5, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x20

    .line 117702668
    .line 117702669
    if-eqz p7, :cond_10

    .line 117702670
    .line 117702671
    const/4 p6, -0x1

    .line 117702672
    :cond_10
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702673
    .line 117702674
    .line 117702675
    invoke-direct {p0, v1, p6}, Lj67/e;-><init>(ZI)V

    .line 117702676
    .line 117702677
    .line 117702678
    iput-object p1, p0, Lj67/b;->c:Ljava/lang/String;

    .line 117702679
    .line 117702680
    iput-object p2, p0, Lj67/b;->d:Ljava/util/List;

    .line 117702681
    .line 117702682
    iput-object p3, p0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 117702683
    .line 117702684
    iput-object p4, p0, Lj67/b;->f:Ljava/util/HashMap;

    .line 117702685
    .line 117702686
    iput-boolean p5, p0, Lj67/b;->g:Z

    .line 117702687
    .line 117702688
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CatalogResult(book id=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lj67/b;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', chapter size="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", complete="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v1, p0, Lj67/b;->g:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/16 v1, 0x29

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
