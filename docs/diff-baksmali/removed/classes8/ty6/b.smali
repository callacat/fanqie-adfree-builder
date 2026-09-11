.class public final Lty6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty6/a;


# static fields
.field public static final b:Lty6/b;


# instance fields
.field public final synthetic a:Lty6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lty6/b;

    invoke-direct {v0}, Lty6/b;-><init>()V

    sput-object v0, Lty6/b;->b:Lty6/b;

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
    const-class v1, Lty6/a;

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
    check-cast v0, Lty6/a;

    .line 196630
    .line 196631
    iput-object v0, p0, Lty6/b;->a:Lty6/a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->B()I

    move-result v0

    return v0
.end method

.method public final C6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->C6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ld()Landroidx/compose/ui/graphics/m0;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->Ld()Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    return-object v0
.end method

.method public final ba()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->ba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cd()Landroidx/compose/ui/graphics/m0;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->cd()Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    return-object v0
.end method

.method public final gd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->gd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0()I
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->k0()I

    move-result v0

    return v0
.end method

.method public final m8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lty6/b;->a:Lty6/a;

    invoke-interface {v0}, Lty6/a;->m8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
