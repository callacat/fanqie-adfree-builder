.class public final synthetic Lrr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj/o;

.field public final synthetic b:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr5/f;->a:Lj/o;

    iput-object p2, p0, Lrr5/f;->b:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    iput p3, p0, Lrr5/f;->c:F

    iput p4, p0, Lrr5/f;->d:F

    iput p5, p0, Lrr5/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lrr5/f;->a:Lj/o;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lrr5/f;->b:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 33751043
    .line 33751044
    iget v2, p0, Lrr5/f;->c:F

    .line 33751045
    .line 33751046
    iget v3, p0, Lrr5/f;->d:F

    .line 33751047
    .line 33751048
    iget v4, p0, Lrr5/f;->e:I

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
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
