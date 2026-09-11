.class public final Lly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly6/a;


# static fields
.field public static final b:Lly6/b;


# instance fields
.field public final synthetic a:Lly6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f05d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lly6/b;

    invoke-direct {v0}, Lly6/b;-><init>()V

    sput-object v0, Lly6/b;->b:Lly6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196612
    .line 196613
    const-class v1, Lly6/a;

    .line 196614
    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lly6/a;

    .line 196630
    .line 196631
    iput-object v0, p0, Lly6/b;->a:Lly6/a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final Gd()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->Gd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I4(I)J
    .registers 4

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0, p1}, Lly6/a;->I4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O5()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->O5()I

    move-result v0

    return v0
.end method

.method public final S7()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->S7()I

    move-result v0

    return v0
.end method

.method public final U6()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->U6()I

    move-result v0

    return v0
.end method

.method public final Xa()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->Xa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c2()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->c2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ia()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->ia()I

    move-result v0

    return v0
.end method

.method public final kd(Z)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0, p1}, Lly6/a;->kd(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o6()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->o6()I

    move-result v0

    return v0
.end method

.method public final sa(I)J
    .registers 4

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0, p1}, Lly6/a;->sa(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v3()I
    .registers 2

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->v3()I

    move-result v0

    return v0
.end method

.method public final w1()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->w1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z3()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->z3()J

    move-result-wide v0

    return-wide v0
.end method

.method public final za()J
    .registers 3

    iget-object v0, p0, Lly6/b;->a:Lly6/a;

    invoke-interface {v0}, Lly6/a;->za()J

    move-result-wide v0

    return-wide v0
.end method
