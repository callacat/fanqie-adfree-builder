.class public final Lon5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn5/k;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn5/k;",
            "Ljava/util/List<",
            "Lxn5/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Loy5/e;->C1:Loy5/e;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Loy5/e;->getUIService()Lbw6/a;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {v0, p2}, Lbw6/a;->a(Ljava/util/List;)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {v0, p1, p2}, Lrf3/t8;->b(Lgn5/k;Ljava/util/List;)V

    .line 50724883
    .line 50724884
    .line 50724885
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 50724891
    .line 50724892
    invoke-interface {v0, p1, p2}, Ld65/h;->n1(Lgn5/k;Ljava/util/List;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const/16 p1, 0x14

    .line 50724896
    .line 50724897
    new-array p1, p1, [Ljava/lang/String;

    .line 50724898
    .line 50724899
    const/4 p2, 0x0

    .line 50724900
    const-string v0, "one_hand"

    .line 50724901
    .line 50724902
    aput-object v0, p1, p2

    .line 50724903
    .line 50724904
    const/4 p2, 0x1

    .line 50724905
    const-string v0, "POLARIS_PROGRESS"

    .line 50724906
    .line 50724907
    aput-object v0, p1, p2

    .line 50724908
    .line 50724909
    const/4 p2, 0x2

    .line 50724910
    const-string v0, "highlight"

    .line 50724911
    .line 50724912
    aput-object v0, p1, p2

    .line 50724913
    .line 50724914
    const/4 p2, 0x3

    .line 50724915
    const-string v0, "intelligent_theme"

    .line 50724916
    .line 50724917
    aput-object v0, p1, p2

    .line 50724918
    .line 50724919
    const/4 p2, 0x4

    .line 50724920
    const-string v0, "bottom_info"

    .line 50724921
    .line 50724922
    aput-object v0, p1, p2

    .line 50724923
    .line 50724924
    const/4 p2, 0x5

    .line 50724925
    const-string v0, "bookmark"

    .line 50724926
    .line 50724927
    aput-object v0, p1, p2

    .line 50724928
    .line 50724929
    const/4 p2, 0x6

    .line 50724930
    const-string v0, "status_bar"

    .line 50724931
    .line 50724932
    aput-object v0, p1, p2

    .line 50724933
    .line 50724934
    const/4 p2, 0x7

    .line 50724935
    const-string v0, "auto_listen_read"

    .line 50724936
    .line 50724937
    aput-object v0, p1, p2

    .line 50724938
    .line 50724939
    const/16 p2, 0x8

    .line 50724940
    .line 50724941
    const-string v0, "show_video_button"

    .line 50724942
    .line 50724943
    aput-object v0, p1, p2

    .line 50724944
    .line 50724945
    const/16 p2, 0x9

    .line 50724946
    .line 50724947
    const-string v0, "motion_comic_auto_sync_setting"

    .line 50724948
    .line 50724949
    aput-object v0, p1, p2

    .line 50724950
    .line 50724951
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/b;->a:Lcom/dragon/read/component/audio/biz/protocol/core/b;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/b;->d:Ljava/lang/String;

    .line 50724957
    .line 50724958
    const/16 v0, 0xa

    .line 50724959
    .line 50724960
    aput-object p2, p1, v0

    .line 50724961
    .line 50724962
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/b;->c:Ljava/lang/String;

    .line 50724963
    .line 50724964
    const/16 v0, 0xb

    .line 50724965
    .line 50724966
    aput-object p2, p1, v0

    .line 50724967
    .line 50724968
    sget-object p2, Lcom/dragon/read/component/audio/biz/protocol/core/b;->b:Ljava/lang/String;

    .line 50724969
    .line 50724970
    const/16 v0, 0xc

    .line 50724971
    .line 50724972
    aput-object p2, p1, v0

    .line 50724973
    .line 50724974
    const/16 p2, 0xd

    .line 50724975
    .line 50724976
    const-string v0, "left_swipe_exit"

    .line 50724977
    .line 50724978
    aput-object v0, p1, p2

    .line 50724979
    .line 50724980
    const/16 p2, 0xe

    .line 50724981
    .line 50724982
    const-string v0, "content_picture"

    .line 50724983
    .line 50724984
    aput-object v0, p1, p2

    .line 50724985
    .line 50724986
    const/16 p2, 0xf

    .line 50724987
    .line 50724988
    const-string v0, "turn_page"

    .line 50724989
    .line 50724990
    aput-object v0, p1, p2

    .line 50724991
    .line 50724992
    const/16 p2, 0x10

    .line 50724993
    .line 50724994
    const-string v0, "REWARD_TOAST"

    .line 50724995
    .line 50724996
    aput-object v0, p1, p2

    .line 50724997
    .line 50724998
    const/16 p2, 0x11

    .line 50724999
    .line 50725000
    const-string v0, "read_progress"

    .line 50725001
    .line 50725002
    aput-object v0, p1, p2

    .line 50725003
    .line 50725004
    const/16 p2, 0x12

    .line 50725005
    .line 50725006
    const-string v0, "lock_time"

    .line 50725007
    .line 50725008
    aput-object v0, p1, p2

    .line 50725009
    .line 50725010
    const/16 p2, 0x13

    .line 50725011
    .line 50725012
    const-string v0, "read_status"

    .line 50725013
    .line 50725014
    aput-object v0, p1, p2

    .line 50725015
    .line 50725016
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method
