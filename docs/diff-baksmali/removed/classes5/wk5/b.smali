.class public final Lwk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lwk5/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x978d8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwk5/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwk5/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwk5/b;->a:Lwk5/b;

    .line 327692
    .line 327693
    const-string v1, "feed_type"

    .line 327694
    .line 327695
    const-string v2, "category_name"

    .line 327696
    .line 327697
    const-string v3, "category_tab_type"

    .line 327698
    .line 327699
    const-string v4, "percent"

    .line 327700
    .line 327701
    const-string v5, "direction"

    .line 327702
    .line 327703
    const-string v6, "material_type"

    .line 327704
    .line 327705
    const-string v7, "rank"

    .line 327706
    .line 327707
    const-string v8, "material_rank"

    .line 327708
    .line 327709
    const-string v9, "tab_name"

    .line 327710
    .line 327711
    const-string v10, "module_name"

    .line 327712
    .line 327713
    const-string v11, "recommend_info"

    .line 327714
    .line 327715
    const-string v12, "recommend_group_id"

    .line 327716
    .line 327717
    const-string v13, "src_material_id"

    .line 327718
    .line 327719
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lwk5/b;->b:Ljava/util/Set;

    .line 327728
    .line 327729
    const-string v1, "tab_name"

    .line 327730
    .line 327731
    const-string v2, "category_name"

    .line 327732
    .line 327733
    const-string v3, "category_tab_type"

    .line 327734
    .line 327735
    const-string v4, "feed_type"

    .line 327736
    .line 327737
    const-string v5, "material_type"

    .line 327738
    .line 327739
    const-string v6, "rank"

    .line 327740
    .line 327741
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lwk5/b;->c:Ljava/util/Set;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lwk5/c;

    .line 33751045
    .line 33751046
    const-string v2, "click_video_player"

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/16 v6, 0x8

    .line 33751050
    .line 33751051
    move-object v1, v0

    .line 33751052
    move-object v3, p1

    .line 33751053
    move-object v4, p0

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lwk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method

.method public static b(Z)Lwk5/c;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Lwk5/c;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "show_graph_search_entrance"

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string p0, "click_graph_search_entrance"

    .line 16973832
    .line 16973833
    :goto_9
    move-object v1, p0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const-string p0, "enter_method"

    .line 16973837
    .line 16973838
    const-string v0, "video_action_bar"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v4

    .line 16973848
    const/4 v5, 0x6

    .line 16973849
    move-object v0, v6

    .line 16973850
    invoke-direct/range {v0 .. v5}, Lwk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v6
.end method
