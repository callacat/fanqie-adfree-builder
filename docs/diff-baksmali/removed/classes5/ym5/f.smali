.class public final synthetic Lym5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnk5/n0;

.field public final synthetic b:I

.field public final synthetic c:Ldo5/a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lnk5/n0;ILdo5/a;ZLjava/lang/String;Ljava/lang/String;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/f;->a:Lnk5/n0;

    iput p2, p0, Lym5/f;->b:I

    iput-object p3, p0, Lym5/f;->c:Ldo5/a;

    iput-boolean p4, p0, Lym5/f;->d:Z

    iput-object p5, p0, Lym5/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lym5/f;->f:Ljava/lang/String;

    iput p7, p0, Lym5/f;->g:I

    iput p8, p0, Lym5/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lym5/f;->a:Lnk5/n0;

    .line 33816577
    .line 33816578
    iget v1, p0, Lym5/f;->b:I

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lym5/f;->c:Ldo5/a;

    .line 33816581
    .line 33816582
    iget-boolean v3, p0, Lym5/f;->d:Z

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lym5/f;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Lym5/f;->f:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget v6, p0, Lym5/f;->g:I

    .line 33816589
    .line 33816590
    iget v8, p0, Lym5/f;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v6, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v7

    .line 33816605
    move-object v6, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->c(Lnk5/n0;ILdo5/a;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method
