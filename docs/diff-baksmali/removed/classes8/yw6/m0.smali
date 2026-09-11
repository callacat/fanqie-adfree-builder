.class public final Lyw6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/m0$a;
    }
.end annotation


# static fields
.field public static final n:Lyw6/m0$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/m0$a;

    invoke-direct {v0}, Lyw6/m0$a;-><init>()V

    sput-object v0, Lyw6/m0;->n:Lyw6/m0$a;

    return-void
.end method

.method public constructor <init>(IIZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 218300416
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 218300417
    .line 218300418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300419
    .line 218300420
    .line 218300421
    iput p1, p0, Lyw6/m0;->a:I

    .line 218300422
    .line 218300423
    iput p2, p0, Lyw6/m0;->b:I

    .line 218300424
    .line 218300425
    iput-boolean p3, p0, Lyw6/m0;->c:Z

    .line 218300426
    .line 218300427
    iput p4, p0, Lyw6/m0;->d:I

    .line 218300428
    .line 218300429
    iput p5, p0, Lyw6/m0;->e:I

    .line 218300430
    .line 218300431
    iput p6, p0, Lyw6/m0;->f:I

    .line 218300432
    .line 218300433
    iput-object p7, p0, Lyw6/m0;->g:Ljava/lang/String;

    .line 218300434
    .line 218300435
    iput-object p8, p0, Lyw6/m0;->h:Ljava/lang/String;

    .line 218300436
    .line 218300437
    iput-object p9, p0, Lyw6/m0;->i:Ljava/lang/String;

    .line 218300438
    .line 218300439
    iput p10, p0, Lyw6/m0;->j:I

    .line 218300440
    .line 218300441
    iput-object p11, p0, Lyw6/m0;->k:Ljava/lang/String;

    .line 218300442
    .line 218300443
    iput-boolean p12, p0, Lyw6/m0;->l:Z

    .line 218300444
    .line 218300445
    iput p13, p0, Lyw6/m0;->m:I

    .line 218300446
    .line 218300447
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lyw6/m0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/m0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/m0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/m0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/m0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/m0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/m0;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyw6/m0;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/m0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/m0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/m0;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/m0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/m0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus$a;

    .line 131073
    .line 131074
    iget v1, p0, Lyw6/m0;->b:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/m0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/m0;

    invoke-virtual {p1}, Lyw6/m0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/m0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/m0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/m0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SurpriseRedpackNodeModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
