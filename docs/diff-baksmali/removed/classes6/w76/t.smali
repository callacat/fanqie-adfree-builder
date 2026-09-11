.class public final synthetic Lw76/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/t;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lw76/t;->a:Lcom/dragon/read/reader/note/c;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/16 p1, 0x8

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, v0, Lcom/dragon/read/reader/note/c;->j:Lu46/n1;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_18

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_18

    .line 17104917
    .line 17104918
    iput-object p1, v1, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 17104919
    .line 17104920
    :cond_18
    iget-object p1, v0, Lcom/dragon/read/reader/note/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_32

    .line 17104925
    .line 17104926
    sget-object v1, Lxn5/e;->d:Lxn5/e$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v1, Lxn5/e;

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17104934
    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    invoke-direct {v1, v2, v3}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const-string v4, "catalog"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/reader/note/c;->l:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "my_note"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method
