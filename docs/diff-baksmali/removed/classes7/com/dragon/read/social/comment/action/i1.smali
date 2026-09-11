.class public final synthetic Lcom/dragon/read/social/comment/action/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/w1;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/u1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/w1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i1;->a:Lcom/dragon/read/social/comment/action/w1;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/i1;->b:Lcom/dragon/read/social/comment/action/u1;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/i1;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/dragon/read/social/comment/action/i1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i1;->a:Lcom/dragon/read/social/comment/action/w1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/i1;->b:Lcom/dragon/read/social/comment/action/u1;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/i1;->c:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    iget v3, p0, Lcom/dragon/read/social/comment/action/i1;->d:I

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751049
    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    or-int/lit8 p2, v3, 0x1

    .line 33751056
    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    invoke-static {v0, v1, v2, p1, p2}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->b(Lcom/dragon/read/social/comment/action/w1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method
