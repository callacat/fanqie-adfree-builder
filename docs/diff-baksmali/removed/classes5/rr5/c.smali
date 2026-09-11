.class public final synthetic Lrr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJFFII)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr5/c;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lrr5/c;->b:F

    iput-wide p3, p0, Lrr5/c;->c:J

    iput p5, p0, Lrr5/c;->d:F

    iput p6, p0, Lrr5/c;->e:F

    iput p7, p0, Lrr5/c;->f:I

    iput p8, p0, Lrr5/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lrr5/c;->a:Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    iget v1, p0, Lrr5/c;->b:F

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Lrr5/c;->c:J

    .line 33816581
    .line 33816582
    iget v4, p0, Lrr5/c;->d:F

    .line 33816583
    .line 33816584
    iget v5, p0, Lrr5/c;->e:F

    .line 33816585
    .line 33816586
    iget v6, p0, Lrr5/c;->f:I

    .line 33816587
    .line 33816588
    iget v8, p0, Lrr5/c;->g:I

    .line 33816589
    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    or-int/lit8 p2, v6, 0x1

    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v7

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method
