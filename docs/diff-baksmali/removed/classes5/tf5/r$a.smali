.class public final Ltf5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf5/r;->a(Ltf5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf5/a;


# direct methods
.method public constructor <init>(Ltf5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf5/r$a;->a:Ltf5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltf5/r$a;->a:Ltf5/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ltf5/a;->a(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltf5/r$a;->a:Ltf5/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ltf5/a;->b(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
