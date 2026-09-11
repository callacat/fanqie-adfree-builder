.class public final synthetic Ltf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/s;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Ltf5/s;->b:F

    iput p3, p0, Ltf5/s;->c:F

    iput-wide p4, p0, Ltf5/s;->d:J

    iput-object p6, p0, Ltf5/s;->e:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Ltf5/s;->f:I

    iput p8, p0, Ltf5/s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Ltf5/s;->a:Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    iget v1, p0, Ltf5/s;->b:F

    .line 33816579
    .line 33816580
    iget v2, p0, Ltf5/s;->c:F

    .line 33816581
    .line 33816582
    iget-wide v3, p0, Ltf5/s;->d:J

    .line 33816583
    .line 33816584
    iget-object v5, p0, Ltf5/s;->e:Lkotlin/jvm/functions/Function3;

    .line 33816585
    .line 33816586
    iget v6, p0, Ltf5/s;->f:I

    .line 33816587
    .line 33816588
    iget v8, p0, Ltf5/s;->g:I

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
    invoke-static/range {v0 .. v8}, Ltf5/t;->a(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method
