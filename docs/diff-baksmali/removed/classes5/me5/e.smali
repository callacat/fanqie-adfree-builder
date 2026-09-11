.class public final Lme5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2/b;


# instance fields
.field public final a:Lme5/d;

.field public final b:Leu0/b;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lre5/e;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96efd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lme5/d;Leu0/b;IILjava/lang/String;Lre5/e;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lme5/e;->a:Lme5/d;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lme5/e;->b:Leu0/b;

    .line 100925449
    .line 100925450
    iput p3, p0, Lme5/e;->c:I

    .line 100925451
    .line 100925452
    iput p4, p0, Lme5/e;->d:I

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lme5/e;->e:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lme5/e;->f:Lre5/e;

    .line 100925457
    .line 100925458
    iget-object p1, p1, Lme5/d;->b:Ljava/lang/String;

    .line 100925459
    .line 100925460
    iput-object p1, p0, Lme5/e;->g:Ljava/lang/String;

    .line 100925461
    .line 100925462
    const/4 p1, 0x0

    .line 100925463
    const/4 p2, 0x1

    .line 100925464
    if-nez p3, :cond_1c

    .line 100925465
    .line 100925466
    const/4 p5, 0x1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    const/4 p5, 0x0

    .line 100925469
    :goto_1d
    iput-boolean p5, p0, Lme5/e;->h:Z

    .line 100925470
    .line 100925471
    sub-int/2addr p4, p2

    .line 100925472
    if-ne p3, p4, :cond_23

    .line 100925473
    .line 100925474
    const/4 p1, 0x1

    .line 100925475
    :cond_23
    iput-boolean p1, p0, Lme5/e;->i:Z

    .line 100925476
    .line 100925477
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lme5/e;->a:Lme5/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lme5/e;->b:Leu0/b;

    aput-object v2, v0, v1

    iget v1, p0, Lme5/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lme5/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lme5/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lme5/e;->f:Lre5/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lme5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lme5/e;

    invoke-virtual {p1}, Lme5/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lme5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lme5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lme5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PostContentRichTextPage:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
