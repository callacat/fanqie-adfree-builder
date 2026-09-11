.class public final Loq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmq5/a;

.field public final b:Ljava/util/Set;
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
    .registers 1

    const v0, 0x9827d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmq5/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Loq5/a;->a:Lmq5/a;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Loq5/a;->b:Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "activity_entrance"

    .line 33816582
    .line 33816583
    const-string v2, "ranking_list_page"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "activity_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816594
    .line 33816595
    const-string p0, "enter_method"

    .line 33816596
    .line 33816597
    const-string v1, "click"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v1, "tab_name"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    const-string p0, "major_activity_entrance_enter"

    .line 33816623
    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const-string p0, "major_activity_entrance_show"

    .line 33816626
    .line 33816627
    :goto_33
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Ldo5/a;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436554
    .line 67436555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436563
    .line 67436564
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string v2, "enter_from"

    .line 67436568
    .line 67436569
    const-string v3, "ranking_list_page"

    .line 67436570
    .line 67436571
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    const-string v2, "list_name"

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p0

    .line 67436583
    if-lez p0, :cond_2a

    .line 67436584
    .line 67436585
    const/4 v0, 0x1

    .line 67436586
    :cond_2a
    if-eqz v0, :cond_3e

    .line 67436587
    .line 67436588
    const-string p0, "click_content"

    .line 67436589
    .line 67436590
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p0, "filter_tag_name"

    .line 67436594
    .line 67436595
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p0, "filter_tag_type"

    .line 67436599
    .line 67436600
    invoke-virtual {v1, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string p0, "click_category_filter_half_window"

    .line 67436604
    .line 67436605
    goto :goto_40

    .line 67436606
    :cond_3e
    const-string p0, "enter_category_filter_half_window"

    .line 67436607
    .line 67436608
    :goto_40
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ldo5/a;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "popup_type"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "position"

    .line 33816590
    .line 33816591
    const-string v1, "store"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    if-lez p0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p0, 0x0

    .line 33816605
    :goto_1d
    if-eqz p0, :cond_2f

    .line 33816606
    .line 33816607
    const-string p0, "clicked_content"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p0, "popup_click"

    .line 33816618
    .line 33816619
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p0, "popup_show"

    .line 33816629
    .line 33816630
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


# virtual methods
.method public final c(Ljq5/b;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const-string v1, "open_zhenguo_month_filter"

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    if-nez p1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v0, p1, Ljq5/b;->b:Ljq5/b$a;

    .line 17235978
    .line 17235979
    iget v0, v0, Ljq5/b$a;->g:I

    .line 17235980
    .line 17235981
    new-instance v2, Ldo5/a;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    if-eqz v0, :cond_19

    .line 17235987
    .line 17235988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    const-string v3, "category_tab_type"

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v0, 0x1

    .line 17236000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v4, "is_landing_page"

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v0, p0, Loq5/a;->a:Lmq5/a;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_33

    .line 17236012
    .line 17236013
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    if-nez v0, :cond_37

    .line 17236018
    .line 17236019
    :cond_33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    :cond_37
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v0, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236027
    .line 17236028
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    if-eqz v0, :cond_54

    .line 17236033
    .line 17236034
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_54

    .line 17236037
    .line 17236038
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-eqz v0, :cond_54

    .line 17236043
    .line 17236044
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236045
    .line 17236046
    if-eqz v0, :cond_54

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    if-nez v0, :cond_58

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v0, p1, Ljq5/b;->b:Ljq5/b$a;

    .line 17236053
    .line 17236054
    iget-object v0, v0, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17236055
    .line 17236056
    :cond_58
    iget-object v4, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236057
    .line 17236058
    invoke-static {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    if-eqz v4, :cond_70

    .line 17236063
    .line 17236064
    iget-object v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_70

    .line 17236067
    .line 17236068
    invoke-static {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    if-eqz v4, :cond_70

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    if-nez v4, :cond_74

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v4, p1, Ljq5/b;->b:Ljq5/b$a;

    .line 17236081
    .line 17236082
    iget-object v4, v4, Ljq5/b$a;->h:Ljava/lang/String;

    .line 17236083
    .line 17236084
    :cond_74
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    iget-object v5, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236094
    .line 17236095
    const-string v6, "parent_filter_tag_name"

    .line 17236096
    .line 17236097
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v7

    .line 17236101
    if-eqz v7, :cond_8e

    .line 17236102
    .line 17236103
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    const-string v6, "previous_tab_name"

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_9d

    .line 17236117
    .line 17236118
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    const-string v6, "enter_tab_type"

    .line 17236126
    .line 17236127
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_ac

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    const-string v6, "page_name"

    .line 17236141
    .line 17236142
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v7

    .line 17236146
    if-eqz v7, :cond_bb

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    const-string v6, "position"

    .line 17236156
    .line 17236157
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_ca

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    const-string v6, "tab_name"

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v7

    .line 17236176
    if-eqz v7, :cond_d9

    .line 17236177
    .line 17236178
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    const-string v6, "ranking_list_page_entrance"

    .line 17236186
    .line 17236187
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    if-eqz v7, :cond_e8

    .line 17236192
    .line 17236193
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    const-string v6, "module_name"

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v7

    .line 17236206
    if-eqz v7, :cond_f5

    .line 17236207
    .line 17236208
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    const-string v7, "\u65e0\u9650\u6d41"

    .line 17236214
    .line 17236215
    :goto_f7
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v6, "sub_module_name"

    .line 17236219
    .line 17236220
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    if-eqz v7, :cond_109

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    const-string v6, "category_name"

    .line 17236234
    .line 17236235
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v7

    .line 17236239
    if-eqz v7, :cond_118

    .line 17236240
    .line 17236241
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v7

    .line 17236245
    invoke-virtual {v2, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    if-eqz v6, :cond_125

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    const-string v3, "filter_tag_name"

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v0, "filter_type"

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "list_name"

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    const-string v3, "parent_list_name"

    .line 17236285
    .line 17236286
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v0, "clicked_content"

    .line 17236290
    .line 17236291
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v0, "sub_list_name"

    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Ljq5/b;->b()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string p1, "click_ranking_list_page"

    .line 17236309
    .line 17236310
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p4, :cond_13

    .line 67436548
    .line 67436549
    iget-object v0, p0, Loq5/a;->b:Ljava/util/Set;

    .line 67436550
    .line 67436551
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object v0, p0, Loq5/a;->b:Ljava/util/Set;

    .line 67436559
    .line 67436560
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    :cond_13
    new-instance v0, Ldo5/a;

    .line 67436564
    .line 67436565
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object v1, p0, Loq5/a;->a:Lmq5/a;

    .line 67436569
    .line 67436570
    if-eqz v1, :cond_22

    .line 67436571
    .line 67436572
    invoke-interface {v1}, Lmq5/a;->f()Ljava/util/Map;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    if-nez v1, :cond_26

    .line 67436577
    .line 67436578
    :cond_22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    :cond_26
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436583
    .line 67436584
    .line 67436585
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436586
    .line 67436587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436597
    .line 67436598
    .line 67436599
    if-nez p3, :cond_3b

    .line 67436600
    .line 67436601
    move-object v1, p1

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object v1, p3

    .line 67436604
    :goto_3c
    const-string v2, "tag_name"

    .line 67436605
    .line 67436606
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    const-string v1, "type"

    .line 67436610
    .line 67436611
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    if-nez p3, :cond_49

    .line 67436615
    .line 67436616
    move-object p3, p1

    .line 67436617
    :cond_49
    const-string p2, "list_name"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p2, "is_outside_panel"

    .line 67436623
    .line 67436624
    const-string p3, "1"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    const-string p2, "filter_position"

    .line 67436630
    .line 67436631
    const-string p3, "ranking_list_page"

    .line 67436632
    .line 67436633
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p2, "parent_filter_tag_name"

    .line 67436637
    .line 67436638
    invoke-virtual {v0, p2}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p3

    .line 67436642
    if-eqz p3, :cond_67

    .line 67436643
    .line 67436644
    invoke-virtual {v0, p2}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    const-string p2, "parent_list_name"

    .line 67436648
    .line 67436649
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436650
    .line 67436651
    .line 67436652
    if-eqz p4, :cond_71

    .line 67436653
    .line 67436654
    const-string p1, "filter_show"

    .line 67436655
    .line 67436656
    goto :goto_73

    .line 67436657
    :cond_71
    const-string p1, "filter_select"

    .line 67436658
    .line 67436659
    :goto_73
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 67436660
    .line 67436661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436662
    .line 67436663
    .line 67436664
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-void
.end method
