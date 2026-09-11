.class public final synthetic Lqr6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public synthetic constructor <init>(Lqr6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/p;->a:Lqr6/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lqr6/p;->a:Lqr6/q;

    .line 196609
    .line 196610
    new-instance v10, Lpt5/g;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    iget-object v4, v0, Lqr6/q;->t:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    const/4 v7, 0x0

    .line 196626
    const/4 v8, 0x0

    .line 196627
    const/16 v9, 0xffa

    .line 196628
    .line 196629
    move-object v1, v10

    .line 196630
    invoke-direct/range {v1 .. v9}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v10}, Lle2/e;->g(Lpt5/g;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method
