.class public final Lnp5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp5/e;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-ne v0, v1, :cond_2e

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lys1/a;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lys1/a;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    const-string v1, "copy_link"

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2e

    .line 33816601
    .line 33816602
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33816603
    .line 33816604
    const-string v0, "image_share"

    .line 33816605
    .line 33816606
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    return-object p2
.end method
