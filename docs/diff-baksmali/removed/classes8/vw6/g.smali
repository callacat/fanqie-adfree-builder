.class public final synthetic Lvw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvw6/i;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lyw6/m0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvw6/i;JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6/g;->a:Lvw6/i;

    iput-wide p2, p0, Lvw6/g;->b:J

    iput-wide p4, p0, Lvw6/g;->c:J

    iput-object p6, p0, Lvw6/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvw6/g;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    iput-boolean p8, p0, Lvw6/g;->f:Z

    iput-boolean p9, p0, Lvw6/g;->g:Z

    iput-object p10, p0, Lvw6/g;->h:Lyw6/m0;

    iput p11, p0, Lvw6/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lvw6/g;->a:Lvw6/i;

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Lvw6/g;->b:J

    .line 33816579
    .line 33816580
    iget-wide v3, p0, Lvw6/g;->c:J

    .line 33816581
    .line 33816582
    iget-object v5, p0, Lvw6/g;->d:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    iget-object v6, p0, Lvw6/g;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 33816585
    .line 33816586
    iget-boolean v7, p0, Lvw6/g;->f:Z

    .line 33816587
    .line 33816588
    iget-boolean v8, p0, Lvw6/g;->g:Z

    .line 33816589
    .line 33816590
    iget-object v9, p0, Lvw6/g;->h:Lyw6/m0;

    .line 33816591
    .line 33816592
    iget v10, p0, Lvw6/g;->i:I

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    or-int/lit8 p2, v10, 0x1

    .line 33816602
    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v11

    .line 33816607
    move-object v10, p1

    .line 33816608
    invoke-virtual/range {v0 .. v11}, Lvw6/i;->Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method
