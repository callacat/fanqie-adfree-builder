.class public final synthetic Lx57/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx57/y;


# direct methods
.method public synthetic constructor <init>(Lx57/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/q;->a:Lx57/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lx57/q;->a:Lx57/y;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {v0, p1}, Lx57/y;->b(I)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iget-object v0, v0, Lx57/y;->b:Lg67/b;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1}, Lg67/b;->d(I)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33751065
    .line 33751066
    invoke-direct {v0, v1, p1, p2, p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method
