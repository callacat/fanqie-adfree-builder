.class public final synthetic Lye6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/n0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lye6/n0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104917
    .line 17104918
    const-string v4, "[EmojiSearchPanel], loadData error = %s"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 17104924
    .line 17104925
    const/16 v1, 0x8

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const v2, 0x7f060f32

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    new-instance v1, Lye6/e0;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Lye6/e0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method
