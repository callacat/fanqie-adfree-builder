.class public final synthetic Lyf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/f;->a:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lyf6/f;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "pattern"

    .line 16973835
    .line 16973836
    const-string v3, "bookcard"

    .line 16973837
    .line 16973838
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    const/16 v3, 0x8

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v1, v2, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
