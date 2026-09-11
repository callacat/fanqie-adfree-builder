.class public final synthetic Lve6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lve6/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;->c()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
