.class public final synthetic Lw76/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lw76/y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw76/y0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/z0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw76/z0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw76/z0;->c:Lw76/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lw76/z0;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lw76/z0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lw76/z0;->c:Lw76/y0;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v2, "action_button_edit"

    .line 16973842
    .line 16973843
    invoke-static {p1, v2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
