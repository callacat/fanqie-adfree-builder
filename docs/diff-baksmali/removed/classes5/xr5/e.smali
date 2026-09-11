.class public final synthetic Lxr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr5/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxr5/e;->b:J

    iput p4, p0, Lxr5/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lxr5/e;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Lxr5/e;->b:J

    .line 33751043
    .line 33751044
    iget v3, p0, Lxr5/e;->c:I

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
    or-int/lit8 p2, v3, 0x1

    .line 33751054
    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, v1, v2, p1, p2}, Lxr5/f;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method
