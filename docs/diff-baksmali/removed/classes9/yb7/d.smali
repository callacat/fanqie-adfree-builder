.class public final Lyb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb7/d$a;
    }
.end annotation


# static fields
.field public static final g:Lyb7/d$a;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa02f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb7/d$a;

    invoke-direct {v0}, Lyb7/d$a;-><init>()V

    sput-object v0, Lyb7/d;->g:Lyb7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyb7/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v1, 0x1

    .line 17039361
    sget-object p1, Lyb7/d;->g:Lyb7/d$a;

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    move-object v0, p0

    .line 17039397
    invoke-direct/range {v0 .. v6}, Lyb7/d;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lyb7/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lyb7/f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lyb7/d;->a:Z

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lyb7/d;->b:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lyb7/d;->c:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lyb7/d;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lyb7/d;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lyb7/d;->f:Ljava/lang/Object;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public static a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-boolean p1, p0, Lyb7/d;->a:Z

    .line 84148229
    .line 84148230
    :cond_6
    move v1, p1

    .line 84148231
    and-int/lit8 p1, p4, 0x2

    .line 84148232
    .line 84148233
    const/4 v0, 0x0

    .line 84148234
    if-eqz p1, :cond_10

    .line 84148235
    .line 84148236
    iget-object p1, p0, Lyb7/d;->b:Ljava/util/List;

    .line 84148237
    .line 84148238
    move-object v2, p1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    move-object v2, v0

    .line 84148241
    :goto_11
    and-int/lit8 p1, p4, 0x4

    .line 84148242
    .line 84148243
    if-eqz p1, :cond_17

    .line 84148244
    .line 84148245
    iget-object p2, p0, Lyb7/d;->c:Ljava/util/List;

    .line 84148246
    .line 84148247
    :cond_17
    move-object v3, p2

    .line 84148248
    and-int/lit8 p1, p4, 0x8

    .line 84148249
    .line 84148250
    if-eqz p1, :cond_20

    .line 84148251
    .line 84148252
    iget-object p1, p0, Lyb7/d;->d:Ljava/util/List;

    .line 84148253
    .line 84148254
    move-object v4, p1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    move-object v4, v0

    .line 84148257
    :goto_21
    and-int/lit8 p1, p4, 0x10

    .line 84148258
    .line 84148259
    if-eqz p1, :cond_27

    .line 84148260
    .line 84148261
    iget-object p3, p0, Lyb7/d;->e:Ljava/util/List;

    .line 84148262
    .line 84148263
    :cond_27
    move-object v5, p3

    .line 84148264
    and-int/lit8 p1, p4, 0x20

    .line 84148265
    .line 84148266
    if-eqz p1, :cond_30

    .line 84148267
    .line 84148268
    iget-object p1, p0, Lyb7/d;->f:Ljava/lang/Object;

    .line 84148269
    .line 84148270
    move-object v6, p1

    .line 84148271
    goto :goto_31

    .line 84148272
    :cond_30
    move-object v6, v0

    .line 84148273
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148277
    .line 84148278
    .line 84148279
    new-instance p0, Lyb7/d;

    .line 84148280
    .line 84148281
    move-object v0, p0

    .line 84148282
    invoke-direct/range {v0 .. v6}, Lyb7/d;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lyb7/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lyb7/d;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyb7/d;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyb7/d;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyb7/d;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyb7/d;->f:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyb7/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyb7/d;

    invoke-virtual {p1}, Lyb7/d;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyb7/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyb7/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyb7/d;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReadDataState:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
