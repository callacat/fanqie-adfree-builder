.class public final synthetic Lqf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFII)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf5/b;->a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    iput p2, p0, Lqf5/b;->b:I

    iput-object p3, p0, Lqf5/b;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lqf5/b;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lqf5/b;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p6, p0, Lqf5/b;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p7, p0, Lqf5/b;->g:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p8, p0, Lqf5/b;->h:J

    iput-wide p10, p0, Lqf5/b;->i:J

    iput p12, p0, Lqf5/b;->j:F

    iput p13, p0, Lqf5/b;->k:I

    iput p14, p0, Lqf5/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lqf5/b;->a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 33816579
    .line 33816580
    iget v2, v0, Lqf5/b;->b:I

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lqf5/b;->c:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lqf5/b;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lqf5/b;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Lqf5/b;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816589
    .line 33816590
    iget-object v7, v0, Lqf5/b;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816591
    .line 33816592
    iget-wide v8, v0, Lqf5/b;->h:J

    .line 33816593
    .line 33816594
    iget-wide v10, v0, Lqf5/b;->i:J

    .line 33816595
    .line 33816596
    iget v12, v0, Lqf5/b;->j:F

    .line 33816597
    .line 33816598
    iget v13, v0, Lqf5/b;->k:I

    .line 33816599
    .line 33816600
    iget v15, v0, Lqf5/b;->l:I

    .line 33816601
    .line 33816602
    move-object/from16 v14, p1

    .line 33816603
    .line 33816604
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816605
    .line 33816606
    move-object/from16 v16, p2

    .line 33816607
    .line 33816608
    check-cast v16, Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    or-int/lit8 v13, v13, 0x1

    .line 33816614
    .line 33816615
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v16

    .line 33816619
    move-object v13, v14

    .line 33816620
    move/from16 v14, v16

    .line 33816621
    .line 33816622
    invoke-static/range {v1 .. v15}, Lqf5/e;->b(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object v1
.end method
