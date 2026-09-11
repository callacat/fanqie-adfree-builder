.class public final synthetic Lx57/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx57/r;->a:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lx57/r;->b:I

    iput-object p3, p0, Lx57/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lx57/r;->a:Lkotlin/jvm/functions/Function2;

    .line 33816577
    .line 33816578
    iget v1, p0, Lx57/r;->b:I

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lx57/r;->c:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33816583
    .line 33816584
    check-cast p2, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-lt p1, v1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method
