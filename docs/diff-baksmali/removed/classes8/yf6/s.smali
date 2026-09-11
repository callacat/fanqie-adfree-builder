.class public final synthetic Lyf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/s;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyf6/s;->b:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyf6/s;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyf6/s;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Luf6/j;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1b

    .line 196622
    .line 196623
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    sget-object v1, Lsf6/a;->a:Lsf6/a;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lsf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method
