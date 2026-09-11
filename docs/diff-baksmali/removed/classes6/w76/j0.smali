.class public final synthetic Lw76/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/j0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lw76/j0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/note/NoteEditView;->o:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p1, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v0, "quit"

    .line 16973847
    .line 16973848
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->f(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
