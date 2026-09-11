.class public final Lvt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# instance fields
.field public a:Lvt6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvt6/u;->a:Lvt6/k;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lvt6/k;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;->j(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/u;->a:Lvt6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lvt6/u;->a:Lvt6/k;

    .line 33751044
    .line 33751045
    invoke-interface {p2}, Lvt6/k;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lvt6/t;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Lvt6/t;-><init>(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Lvt6/u;->h(Ldt6/o;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final h(Ldt6/o;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvt6/u;->a:Lvt6/k;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p1, :cond_a

    .line 17104902
    .line 17104903
    iget-object v1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz p1, :cond_15

    .line 17104910
    .line 17104911
    iget-boolean p1, p1, Ldt6/o;->i:Z

    .line 17104912
    .line 17104913
    if-ne p1, v3, :cond_15

    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    if-eqz p1, :cond_35

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_26

    .line 17104921
    .line 17104922
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->L:Ljt6/p;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljt6/p;->b()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-ne p1, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-eqz p1, :cond_35

    .line 17104936
    .line 17104937
    sget-object p1, Ltt6/a;->a:Ltt6/a;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Ltt6/a;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    :cond_35
    if-eqz v2, :cond_42

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lut6/u0;->c()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Lvt6/k;->c(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    invoke-interface {v0}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lut6/u0;->b()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method
