.class public final Luf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dca3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414346
    .line 134414347
    .line 134414348
    iput-object p1, p0, Luf6/e;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 134414349
    .line 134414350
    iput-object p2, p0, Luf6/e;->b:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p3, p0, Luf6/e;->c:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p4, p0, Luf6/e;->d:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p5, p0, Luf6/e;->e:Ljava/lang/String;

    .line 134414357
    .line 134414358
    iput p6, p0, Luf6/e;->f:I

    .line 134414359
    .line 134414360
    iput-boolean p7, p0, Luf6/e;->g:Z

    .line 134414361
    .line 134414362
    iput-object p8, p0, Luf6/e;->h:Ljava/util/Map;

    .line 134414363
    .line 134414364
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Luf6/e;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Luf6/e;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Luf6/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Luf6/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Luf6/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Luf6/e;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Luf6/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Luf6/e;->h:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf6/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luf6/e;

    invoke-virtual {p1}, Luf6/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luf6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luf6/e;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Luf6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Luf6/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IdeaPostEntranceBarData:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
