.class public final synthetic Lh57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJIII)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh57/b;->a:Ljava/util/List;

    iput-object p2, p0, Lh57/b;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lh57/b;->c:J

    iput-wide p5, p0, Lh57/b;->d:J

    iput-wide p7, p0, Lh57/b;->e:J

    iput-wide p9, p0, Lh57/b;->f:J

    iput p11, p0, Lh57/b;->g:I

    iput p12, p0, Lh57/b;->h:I

    iput p13, p0, Lh57/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lh57/b;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lh57/b;->b:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget-wide v3, v0, Lh57/b;->c:J

    .line 33816583
    .line 33816584
    iget-wide v5, v0, Lh57/b;->d:J

    .line 33816585
    .line 33816586
    iget-wide v7, v0, Lh57/b;->e:J

    .line 33816587
    .line 33816588
    iget-wide v9, v0, Lh57/b;->f:J

    .line 33816589
    .line 33816590
    iget v11, v0, Lh57/b;->g:I

    .line 33816591
    .line 33816592
    iget v12, v0, Lh57/b;->h:I

    .line 33816593
    .line 33816594
    iget v14, v0, Lh57/b;->i:I

    .line 33816595
    .line 33816596
    move-object/from16 v13, p1

    .line 33816597
    .line 33816598
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816599
    .line 33816600
    move-object/from16 v15, p2

    .line 33816601
    .line 33816602
    check-cast v15, Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    or-int/lit8 v12, v12, 0x1

    .line 33816608
    .line 33816609
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v15

    .line 33816613
    move-object v12, v13

    .line 33816614
    move v13, v15

    .line 33816615
    invoke-static/range {v1 .. v14}, Lh57/c;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJILandroidx/compose/runtime/Composer;II)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object v1
.end method
