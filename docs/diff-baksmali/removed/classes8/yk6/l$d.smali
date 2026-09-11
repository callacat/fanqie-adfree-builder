.class public final Lyk6/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l;


# direct methods
.method public constructor <init>(Lyk6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l$d;->a:Lyk6/l;

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
    .line 33751040
    iget-object v0, p0, Lyk6/l$d;->a:Lyk6/l;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->onKeyBoardListener:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1c

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardClose(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lyk6/l$d;->a:Lyk6/l;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1c

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lyk6/l$d;->a:Lyk6/l;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lyk6/l;->j:Lcom/dragon/read/util/KeyBoardHelper;

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyk6/l$d;->a:Lyk6/l;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lyk6/l;->i:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->onKeyBoardListener:Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;->keyBoardShow(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
