.class public final synthetic Lzf5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzf5/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzf5/p;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5/m;->a:Lzf5/p;

    iput-object p2, p0, Lzf5/m;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lzf5/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lzf5/m;->a:Lzf5/p;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lzf5/m;->b:Lkotlin/jvm/functions/Function2;

    .line 33751043
    .line 33751044
    iget v2, p0, Lzf5/m;->c:I

    .line 33751045
    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751054
    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, v1, p1, p2}, Lzf5/n;->c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method
