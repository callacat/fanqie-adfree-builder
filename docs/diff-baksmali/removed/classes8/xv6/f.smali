.class public final synthetic Lxv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxv6/f;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lxv6/f;->b:Z

    iput-boolean p5, p0, Lxv6/f;->c:Z

    iput-object p3, p0, Lxv6/f;->d:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lxv6/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v2, p0, Lxv6/f;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-boolean v4, p0, Lxv6/f;->b:Z

    .line 33751043
    .line 33751044
    iget-boolean v5, p0, Lxv6/f;->c:Z

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lxv6/f;->d:Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    iget v0, p0, Lxv6/f;->e:I

    .line 33751049
    .line 33751050
    move-object v1, p1

    .line 33751051
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33751052
    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    .line 33751057
    .line 33751058
    or-int/lit8 p1, v0, 0x1

    .line 33751059
    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    invoke-static/range {v0 .. v5}, Lxv6/j;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
