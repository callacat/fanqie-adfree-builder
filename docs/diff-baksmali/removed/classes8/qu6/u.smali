.class public final Lqu6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu6/u$a;
    }
.end annotation


# static fields
.field public static final o:Lqu6/u$a;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqu6/u$a;

    invoke-direct {v0}, Lqu6/u$a;-><init>()V

    sput-object v0, Lqu6/u;->o:Lqu6/u$a;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .registers 13

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    const/high16 v0, 0x41900000    # 18.0f

    .line 184811524
    .line 184811525
    iput v0, p0, Lqu6/u;->a:F

    .line 184811526
    .line 184811527
    iput p1, p0, Lqu6/u;->b:I

    .line 184811528
    .line 184811529
    iput p2, p0, Lqu6/u;->c:I

    .line 184811530
    .line 184811531
    const/high16 p1, 0x41800000    # 16.0f

    .line 184811532
    .line 184811533
    iput p1, p0, Lqu6/u;->d:F

    .line 184811534
    .line 184811535
    iput p3, p0, Lqu6/u;->e:I

    .line 184811536
    .line 184811537
    const/4 p1, 0x0

    .line 184811538
    iput p1, p0, Lqu6/u;->f:I

    .line 184811539
    .line 184811540
    iput p4, p0, Lqu6/u;->g:I

    .line 184811541
    .line 184811542
    iput p5, p0, Lqu6/u;->h:I

    .line 184811543
    .line 184811544
    iput p6, p0, Lqu6/u;->i:I

    .line 184811545
    .line 184811546
    iput p7, p0, Lqu6/u;->j:I

    .line 184811547
    .line 184811548
    iput p8, p0, Lqu6/u;->k:I

    .line 184811549
    .line 184811550
    iput p9, p0, Lqu6/u;->l:I

    .line 184811551
    .line 184811552
    iput p10, p0, Lqu6/u;->m:I

    .line 184811553
    .line 184811554
    iput p11, p0, Lqu6/u;->n:I

    .line 184811555
    .line 184811556
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lqu6/u;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lqu6/u;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lqu6/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lqu6/u;

    invoke-virtual {p1}, Lqu6/u;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lqu6/u;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lqu6/u;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lqu6/u;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StoryTabCardLayoutSpec:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
