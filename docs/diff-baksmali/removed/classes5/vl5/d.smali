.class public final synthetic Lvl5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnk5/m0;

.field public final synthetic b:Ldo5/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5/d;->a:Lnk5/m0;

    iput-object p2, p0, Lvl5/d;->b:Ldo5/a;

    iput-object p3, p0, Lvl5/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lvl5/d;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lvl5/d;->e:I

    iput p6, p0, Lvl5/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lvl5/d;->a:Lnk5/m0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lvl5/d;->b:Ldo5/a;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lvl5/d;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lvl5/d;->d:Lkotlin/jvm/functions/Function2;

    .line 33751047
    .line 33751048
    iget v4, p0, Lvl5/d;->e:I

    .line 33751049
    .line 33751050
    iget v6, p0, Lvl5/d;->f:I

    .line 33751051
    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751053
    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    or-int/lit8 p2, v4, 0x1

    .line 33751060
    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v5

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method
