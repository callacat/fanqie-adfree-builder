.class public final Lvw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw6/a;


# static fields
.field public static final b:Lvw6/e;


# instance fields
.field public final synthetic a:Lvw6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvw6/e;

    invoke-direct {v0}, Lvw6/e;-><init>()V

    sput-object v0, Lvw6/e;->b:Lvw6/e;

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
    const-class v1, Lvw6/a;

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
    check-cast v0, Lvw6/a;

    .line 196630
    .line 196631
    iput-object v0, p0, Lvw6/e;->a:Lvw6/a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final X6(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvw6/e;->a:Lvw6/a;

    invoke-interface {v0, p1}, Lvw6/a;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvw6/e;->a:Lvw6/a;

    invoke-interface {v0, p1}, Lvw6/a;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvw6/e;->a:Lvw6/a;

    invoke-interface {v0, p1}, Lvw6/a;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
