.class public final synthetic Lhk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqv0/xa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqv0/xa;ZZJJJJLkotlin/jvm/functions/Function0;I)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5/f;->a:Lqv0/xa;

    iput-boolean p2, p0, Lhk5/f;->b:Z

    iput-boolean p3, p0, Lhk5/f;->c:Z

    iput-wide p4, p0, Lhk5/f;->d:J

    iput-wide p6, p0, Lhk5/f;->e:J

    iput-wide p8, p0, Lhk5/f;->f:J

    iput-wide p10, p0, Lhk5/f;->g:J

    iput-object p12, p0, Lhk5/f;->h:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lhk5/f;->i:I

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
    iget-object v1, v0, Lhk5/f;->a:Lqv0/xa;

    .line 33816579
    .line 33816580
    iget-boolean v2, v0, Lhk5/f;->b:Z

    .line 33816581
    .line 33816582
    iget-boolean v3, v0, Lhk5/f;->c:Z

    .line 33816583
    .line 33816584
    iget-wide v4, v0, Lhk5/f;->d:J

    .line 33816585
    .line 33816586
    iget-wide v6, v0, Lhk5/f;->e:J

    .line 33816587
    .line 33816588
    iget-wide v8, v0, Lhk5/f;->f:J

    .line 33816589
    .line 33816590
    iget-wide v10, v0, Lhk5/f;->g:J

    .line 33816591
    .line 33816592
    iget-object v12, v0, Lhk5/f;->h:Lkotlin/jvm/functions/Function0;

    .line 33816593
    .line 33816594
    iget v13, v0, Lhk5/f;->i:I

    .line 33816595
    .line 33816596
    move-object/from16 v14, p1

    .line 33816597
    .line 33816598
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    or-int/lit8 v13, v13, 0x1

    .line 33816608
    .line 33816609
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v15

    .line 33816613
    move-object v13, v14

    .line 33816614
    move v14, v15

    .line 33816615
    invoke-static/range {v1 .. v14}, Lhk5/g;->c(Lqv0/xa;ZZJJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    return-object v1
.end method
