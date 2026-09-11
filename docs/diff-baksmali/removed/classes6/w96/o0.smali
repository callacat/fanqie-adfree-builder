.class public final Lw96/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lw96/n0;)V
    .registers 2

    iput-object p1, p0, Lw96/o0;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lw96/o0;->a:Ljava/util/Comparator;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1d

    .line 33751049
    :cond_9
    check-cast p1, Lw96/l;

    .line 33751050
    .line 33751051
    iget p1, p1, Lw96/l;->e:I

    .line 33751052
    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p2, Lw96/l;

    .line 33751058
    .line 33751059
    iget p2, p2, Lw96/l;->e:I

    .line 33751060
    .line 33751061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result v0

    .line 33751069
    :goto_1d
    return v0
.end method
