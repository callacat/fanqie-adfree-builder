.class public final synthetic Lhg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/font/p;

.field public final synthetic i:Landroidx/compose/ui/e$b;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5/b;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lhg5/b;->b:J

    iput-wide p4, p0, Lhg5/b;->c:J

    iput-object p6, p0, Lhg5/b;->d:Ljava/lang/String;

    iput-object p7, p0, Lhg5/b;->e:Ljava/lang/String;

    iput-object p8, p0, Lhg5/b;->f:Ljava/lang/String;

    iput-wide p9, p0, Lhg5/b;->g:J

    iput-object p11, p0, Lhg5/b;->h:Landroidx/compose/ui/text/font/p;

    iput-object p12, p0, Lhg5/b;->i:Landroidx/compose/ui/e$b;

    iput-object p13, p0, Lhg5/b;->j:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lhg5/b;->k:I

    iput p15, p0, Lhg5/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lhg5/b;->a:Landroidx/compose/ui/Modifier;

    .line 33816579
    .line 33816580
    iget-wide v2, v0, Lhg5/b;->b:J

    .line 33816581
    .line 33816582
    iget-wide v4, v0, Lhg5/b;->c:J

    .line 33816583
    .line 33816584
    iget-object v6, v0, Lhg5/b;->d:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v7, v0, Lhg5/b;->e:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v8, v0, Lhg5/b;->f:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-wide v9, v0, Lhg5/b;->g:J

    .line 33816591
    .line 33816592
    iget-object v11, v0, Lhg5/b;->h:Landroidx/compose/ui/text/font/p;

    .line 33816593
    .line 33816594
    iget-object v12, v0, Lhg5/b;->i:Landroidx/compose/ui/e$b;

    .line 33816595
    .line 33816596
    iget-object v13, v0, Lhg5/b;->j:Lkotlin/jvm/functions/Function0;

    .line 33816597
    .line 33816598
    iget v14, v0, Lhg5/b;->k:I

    .line 33816599
    .line 33816600
    iget v15, v0, Lhg5/b;->l:I

    .line 33816601
    .line 33816602
    move-object/from16 v16, p1

    .line 33816603
    .line 33816604
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33816605
    .line 33816606
    move-object/from16 v17, p2

    .line 33816607
    .line 33816608
    check-cast v17, Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    or-int/lit8 v14, v14, 0x1

    .line 33816614
    .line 33816615
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v17

    .line 33816619
    move-object/from16 v14, v16

    .line 33816620
    .line 33816621
    move/from16 v16, v15

    .line 33816622
    .line 33816623
    move/from16 v15, v17

    .line 33816624
    .line 33816625
    invoke-static/range {v1 .. v16}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    .line 33816630
    return-object v1
.end method
