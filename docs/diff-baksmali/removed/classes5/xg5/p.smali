.class public final synthetic Lxg5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lwo2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg5/p;->a:Z

    iput-boolean p2, p0, Lxg5/p;->b:Z

    iput p3, p0, Lxg5/p;->c:I

    iput-object p4, p0, Lxg5/p;->d:Lwo2/k;

    iput-object p5, p0, Lxg5/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxg5/p;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lxg5/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lxg5/p;->a:Z

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Lxg5/p;->b:Z

    .line 33816579
    .line 33816580
    iget v2, p0, Lxg5/p;->c:I

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lxg5/p;->d:Lwo2/k;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lxg5/p;->e:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lxg5/p;->f:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    iget v6, p0, Lxg5/p;->g:I

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
    invoke-static/range {v0 .. v7}, Lxg5/s;->b(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method
