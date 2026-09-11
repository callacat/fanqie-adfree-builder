.class public final synthetic Lsl5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrl5/a;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5/a;->a:Lrl5/a;

    iput-object p2, p0, Lsl5/a;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lsl5/a;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lsl5/a;->d:I

    iput p5, p0, Lsl5/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lsl5/a;->a:Lrl5/a;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lsl5/a;->b:Landroidx/compose/ui/Modifier;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lsl5/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    iget v3, p0, Lsl5/a;->d:I

    .line 33751047
    .line 33751048
    iget v5, p0, Lsl5/a;->e:I

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
    or-int/lit8 p2, v3, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v4

    .line 33751063
    move-object v3, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lsl5/b;->a(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
