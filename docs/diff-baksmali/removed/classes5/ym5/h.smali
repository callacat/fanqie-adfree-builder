.class public final synthetic Lym5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnk5/n0;

.field public final synthetic b:Landroidx/compose/ui/graphics/m0;

.field public final synthetic c:Landroidx/compose/ui/graphics/m0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/h;->a:Lnk5/n0;

    iput-object p2, p0, Lym5/h;->b:Landroidx/compose/ui/graphics/m0;

    iput-object p3, p0, Lym5/h;->c:Landroidx/compose/ui/graphics/m0;

    iput-object p4, p0, Lym5/h;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lym5/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lym5/h;->a:Lnk5/n0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lym5/h;->b:Landroidx/compose/ui/graphics/m0;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lym5/h;->c:Landroidx/compose/ui/graphics/m0;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lym5/h;->d:Landroidx/compose/ui/Modifier;

    .line 33751047
    .line 33751048
    iget v4, p0, Lym5/h;->e:I

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751051
    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
