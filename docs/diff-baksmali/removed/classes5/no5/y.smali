.class public final synthetic Lno5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lko5/o$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5/y;->a:Lko5/o$b;

    iput p2, p0, Lno5/y;->b:I

    iput-object p3, p0, Lno5/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lno5/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/y;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lno5/y;->f:Ldo5/a;

    iput-object p7, p0, Lno5/y;->g:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lno5/y;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lno5/y;->i:I

    iput p10, p0, Lno5/y;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lno5/y;->a:Lko5/o$b;

    .line 33816577
    .line 33816578
    iget v1, p0, Lno5/y;->b:I

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lno5/y;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lno5/y;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lno5/y;->e:Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lno5/y;->f:Ldo5/a;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Lno5/y;->g:Landroidx/compose/ui/Modifier;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lno5/y;->h:Lkotlin/jvm/functions/Function1;

    .line 33816591
    .line 33816592
    iget v8, p0, Lno5/y;->i:I

    .line 33816593
    .line 33816594
    iget v10, p0, Lno5/y;->j:I

    .line 33816595
    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lno5/g0;->b(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method
