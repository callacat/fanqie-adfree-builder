.class public final Lqr6/q;
.super Lfd2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr6/q$a;
    }
.end annotation


# instance fields
.field public final l:Lij6/b;

.field public final m:Lqr6/v;

.field public final n:Landroid/view/View;

.field public final o:Lqr6/q$a;

.field public p:Lqr6/d;

.field public final q:Lgj6/f;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lij6/b;Lqr6/v;Landroid/view/View;Lqr6/i;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1, p2}, Lfd2/c;-><init>(Landroid/content/Context;Lfd2/d;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lqr6/q;->l:Lij6/b;

    .line 84344839
    .line 84344840
    iput-object p3, p0, Lqr6/q;->m:Lqr6/v;

    .line 84344841
    .line 84344842
    iput-object p4, p0, Lqr6/q;->n:Landroid/view/View;

    .line 84344843
    .line 84344844
    iput-object p5, p0, Lqr6/q;->o:Lqr6/q$a;

    .line 84344845
    .line 84344846
    new-instance p1, Lgj6/f;

    .line 84344847
    .line 84344848
    invoke-direct {p1}, Lgj6/f;-><init>()V

    .line 84344849
    .line 84344850
    .line 84344851
    iput-object p1, p0, Lqr6/q;->q:Lgj6/f;

    .line 84344852
    .line 84344853
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84344854
    .line 84344855
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344856
    .line 84344857
    .line 84344858
    iput-object p1, p0, Lqr6/q;->r:Ljava/util/Map;

    .line 84344859
    .line 84344860
    iget-object p5, p3, Lcj6/a;->c:Ljava/lang/String;

    .line 84344861
    .line 84344862
    const-string v0, ""

    .line 84344863
    .line 84344864
    if-nez p5, :cond_23

    .line 84344865
    .line 84344866
    move-object p5, v0

    .line 84344867
    :cond_23
    iput-object p5, p0, Lqr6/q;->s:Ljava/lang/String;

    .line 84344868
    .line 84344869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344870
    .line 84344871
    const-string v1, "story_post_comment_outside_btn_"

    .line 84344872
    .line 84344873
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v1

    .line 84344877
    iput-object v1, p0, Lqr6/q;->t:Ljava/lang/String;

    .line 84344878
    .line 84344879
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v1

    .line 84344883
    iget-object v2, p2, Lfd2/d;->c:Led2/a;

    .line 84344884
    .line 84344885
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setThemeConfig(Led2/a;)V

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v1

    .line 84344892
    const/4 v2, 0x0

    .line 84344893
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v1

    .line 84344900
    const v3, 0x7f0619a6

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object v1

    .line 84344907
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {p0, v1}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 84344911
    .line 84344912
    .line 84344913
    new-instance v1, Lqr6/d;

    .line 84344914
    .line 84344915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v3

    .line 84344919
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    iget-object p2, p2, Lij6/b;->e:Lij6/c;

    .line 84344923
    .line 84344924
    new-instance v4, Lqr6/r;

    .line 84344925
    .line 84344926
    invoke-direct {v4, p0}, Lqr6/r;-><init>(Lqr6/q;)V

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-direct {v1, v3, p2, p3, v4}, Lqr6/d;-><init>(Landroid/content/Context;Lij6/c;Lqr6/v;Lqr6/r;)V

    .line 84344930
    .line 84344931
    .line 84344932
    iput-object v1, p0, Lqr6/q;->p:Lqr6/d;

    .line 84344933
    .line 84344934
    if-eqz p4, :cond_6b

    .line 84344935
    .line 84344936
    invoke-virtual {v1, p4}, Lqr6/d;->setScoreHeaderView(Landroid/view/View;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    new-instance p2, Lfe2/f;

    .line 84344940
    .line 84344941
    invoke-direct {p2}, Lfe2/f;-><init>()V

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object p4

    .line 84344948
    const v1, 0x7f061ea3

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p4

    .line 84344955
    iput-object p4, p2, Lfe2/f;->a:Ljava/lang/String;

    .line 84344956
    .line 84344957
    iget-object p4, p0, Lqr6/q;->p:Lqr6/d;

    .line 84344958
    .line 84344959
    const/4 v1, 0x0

    .line 84344960
    if-nez p4, :cond_86

    .line 84344961
    .line 84344962
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344963
    .line 84344964
    .line 84344965
    move-object p4, v1

    .line 84344966
    :cond_86
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 84344967
    .line 84344968
    .line 84344969
    iget-object p2, p0, Lqr6/q;->p:Lqr6/d;

    .line 84344970
    .line 84344971
    if-nez p2, :cond_91

    .line 84344972
    .line 84344973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344974
    .line 84344975
    .line 84344976
    goto :goto_92

    .line 84344977
    :cond_91
    move-object v1, p2

    .line 84344978
    :goto_92
    invoke-virtual {p0, v1}, Lfd2/c;->setContentView(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p2

    .line 84344985
    const/4 p4, 0x3

    .line 84344986
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 84344987
    .line 84344988
    .line 84344989
    move-result p4

    .line 84344990
    const/16 v0, 0xf

    .line 84344991
    .line 84344992
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v0

    .line 84344996
    invoke-virtual {p2, v2, p4, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {p0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object p2

    .line 84345003
    const/4 p4, 0x2

    .line 84345004
    const/high16 v0, 0x41900000    # 18.0f

    .line 84345005
    .line 84345006
    invoke-virtual {p2, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84345007
    .line 84345008
    .line 84345009
    iget-boolean p2, p3, Lcj6/a;->j:Z

    .line 84345010
    .line 84345011
    if-eqz p2, :cond_c1

    .line 84345012
    .line 84345013
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p2

    .line 84345017
    new-instance p4, Lqr6/l;

    .line 84345018
    .line 84345019
    invoke-direct {p4, p0}, Lqr6/l;-><init>(Lqr6/q;)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPublishBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345023
    .line 84345024
    .line 84345025
    :cond_c1
    iget-boolean p2, p3, Lcj6/a;->k:Z

    .line 84345026
    .line 84345027
    if-eqz p2, :cond_d8

    .line 84345028
    .line 84345029
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p2

    .line 84345033
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->U1()V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p2

    .line 84345040
    new-instance p4, Lqr6/m;

    .line 84345041
    .line 84345042
    invoke-direct {p4, p0}, Lqr6/m;-><init>(Lqr6/q;)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->setPictureBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345046
    .line 84345047
    .line 84345048
    :cond_d8
    iget-boolean p2, p3, Lqr6/v;->t:Z

    .line 84345049
    .line 84345050
    if-eqz p2, :cond_f8

    .line 84345051
    .line 84345052
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object p2

    .line 84345056
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p2

    .line 84345060
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-virtual {p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p2

    .line 84345067
    invoke-virtual {p2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getAiImgBtn()Landroid/widget/ImageView;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object p2

    .line 84345071
    const/16 p4, 0x10

    .line 84345072
    .line 84345073
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result p4

    .line 84345077
    invoke-static {p4, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    iget-object p2, p3, Lqr6/v;->s:Lpr6/a;

    .line 84345081
    .line 84345082
    iget-boolean p3, p3, Lcj6/a;->j:Z

    .line 84345083
    .line 84345084
    if-eqz p3, :cond_114

    .line 84345085
    .line 84345086
    if-nez p2, :cond_101

    .line 84345087
    .line 84345088
    goto :goto_114

    .line 84345089
    :cond_101
    iget-object p3, p2, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 84345090
    .line 84345091
    if-nez p3, :cond_10a

    .line 84345092
    .line 84345093
    iget-object p3, p2, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 84345094
    .line 84345095
    if-nez p3, :cond_10a

    .line 84345096
    .line 84345097
    const/4 v2, 0x1

    .line 84345098
    :cond_10a
    if-eqz v2, :cond_111

    .line 84345099
    .line 84345100
    iget-object p3, p2, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 84345101
    .line 84345102
    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    invoke-virtual {p0, p2}, Lqr6/q;->W1(Lpr6/a;)V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    :goto_114
    return-void
.end method

.method private final updateSelectImage(Lpt5/c;)V
    .registers 20
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lqr6/q;->t:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-nez v2, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v4, v1, Lpt5/c;->c:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v4, :cond_1d

    .line 17235987
    .line 17235988
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 17235998
    :goto_1e
    if-eqz v3, :cond_21

    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236002
    .line 17236003
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v3}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_67

    .line 17236011
    .line 17236012
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_42

    .line 17236024
    .line 17236025
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    if-eqz v1, :cond_42

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v4}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17236054
    .line 17236055
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236066
    .line 17236067
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    return-void

    .line 17236071
    :cond_67
    iget-object v3, v0, Lqr6/q;->m:Lqr6/v;

    .line 17236072
    .line 17236073
    iget-object v13, v3, Lqr6/v;->s:Lpr6/a;

    .line 17236074
    .line 17236075
    if-eqz v13, :cond_137

    .line 17236076
    .line 17236077
    iget-object v3, v13, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236078
    .line 17236079
    if-nez v3, :cond_77

    .line 17236080
    .line 17236081
    iget-object v3, v13, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17236082
    .line 17236083
    if-nez v3, :cond_77

    .line 17236084
    .line 17236085
    const/4 v3, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    if-nez v3, :cond_137

    .line 17236089
    .line 17236090
    iget-object v3, v0, Lqr6/q;->p:Lqr6/d;

    .line 17236091
    .line 17236092
    if-nez v3, :cond_84

    .line 17236093
    .line 17236094
    const-string v3, ""

    .line 17236095
    .line 17236096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    :cond_84
    move-object v14, v3

    .line 17236101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, v13, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236108
    .line 17236109
    if-eqz v3, :cond_95

    .line 17236110
    .line 17236111
    iget-object v5, v13, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17236112
    .line 17236113
    if-nez v5, :cond_95

    .line 17236114
    .line 17236115
    const/4 v5, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v5, 0x0

    .line 17236118
    :goto_96
    if-eqz v5, :cond_e2

    .line 17236119
    .line 17236120
    iget-object v5, v14, Lqr6/d;->R:Lfj6/i;

    .line 17236121
    .line 17236122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v15

    .line 17236135
    iget-object v3, v14, Lqr6/d;->J:Ljava/util/Map;

    .line 17236136
    .line 17236137
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236144
    .line 17236145
    if-nez v3, :cond_b8

    .line 17236146
    .line 17236147
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236148
    .line 17236149
    invoke-direct {v3, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    move-object v12, v3

    .line 17236153
    new-instance v11, Lld2/a;

    .line 17236154
    .line 17236155
    const/4 v5, 0x0

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    const/4 v9, 0x0

    .line 17236160
    const/4 v10, 0x0

    .line 17236161
    const/16 v16, 0x0

    .line 17236162
    .line 17236163
    const/16 v17, 0x1fe

    .line 17236164
    .line 17236165
    move-object v3, v11

    .line 17236166
    move-object v1, v11

    .line 17236167
    move-object/from16 v11, v16

    .line 17236168
    .line 17236169
    move-object v2, v12

    .line 17236170
    move/from16 v12, v17

    .line 17236171
    .line 17236172
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v1, v14, Lqr6/d;->J:Ljava/util/Map;

    .line 17236179
    .line 17236180
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, v14, Lqr6/d;->R:Lfj6/i;

    .line 17236184
    .line 17236185
    iget-object v2, v13, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236186
    .line 17236187
    const/4 v3, 0x1

    .line 17236188
    const/4 v4, 0x0

    .line 17236189
    invoke-virtual {v1, v2, v4, v3}, Lfj6/h;->w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto/16 :goto_168

    .line 17236193
    .line 17236194
    :cond_e2
    if-eqz v3, :cond_ea

    .line 17236195
    .line 17236196
    iget-object v1, v13, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v1, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v1, 0x0

    .line 17236203
    :goto_eb
    if-eqz v1, :cond_168

    .line 17236204
    .line 17236205
    iget-object v1, v14, Lqr6/d;->R:Lfj6/i;

    .line 17236206
    .line 17236207
    iget-object v2, v13, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17236208
    .line 17236209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v1, 0x0

    .line 17236216
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    iget-object v3, v14, Lqr6/d;->J:Ljava/util/Map;

    .line 17236224
    .line 17236225
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236226
    .line 17236227
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    check-cast v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236232
    .line 17236233
    if-nez v3, :cond_110

    .line 17236234
    .line 17236235
    new-instance v3, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    move-object v1, v3

    .line 17236241
    new-instance v15, Lld2/a;

    .line 17236242
    .line 17236243
    const/4 v5, 0x0

    .line 17236244
    const/4 v6, 0x0

    .line 17236245
    const/4 v7, 0x0

    .line 17236246
    const/4 v8, 0x0

    .line 17236247
    const/4 v9, 0x0

    .line 17236248
    const/4 v10, 0x0

    .line 17236249
    const/4 v11, 0x0

    .line 17236250
    const/16 v12, 0x1fe

    .line 17236251
    .line 17236252
    move-object v3, v15

    .line 17236253
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v1, v15}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v3, v14, Lqr6/d;->J:Ljava/util/Map;

    .line 17236260
    .line 17236261
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, v14, Lqr6/d;->R:Lfj6/i;

    .line 17236265
    .line 17236266
    iget-object v2, v13, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17236267
    .line 17236268
    iget-object v3, v13, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236269
    .line 17236270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    const/4 v4, 0x1

    .line 17236274
    const/4 v5, 0x0

    .line 17236275
    invoke-virtual {v1, v2, v3, v5, v4}, Lfj6/h;->x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_168

    .line 17236279
    :cond_137
    iget-object v1, v0, Lqr6/q;->r:Ljava/util/Map;

    .line 17236280
    .line 17236281
    iget-object v2, v0, Lqr6/q;->s:Ljava/lang/String;

    .line 17236282
    .line 17236283
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236290
    .line 17236291
    if-nez v1, :cond_14b

    .line 17236292
    .line 17236293
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236294
    .line 17236295
    const/4 v2, 0x0

    .line 17236296
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    new-instance v2, Lld2/a;

    .line 17236300
    .line 17236301
    const/4 v5, 0x0

    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    const/4 v7, 0x0

    .line 17236304
    const/4 v8, 0x0

    .line 17236305
    const/4 v9, 0x0

    .line 17236306
    const/4 v10, 0x0

    .line 17236307
    const/4 v11, 0x0

    .line 17236308
    const/16 v12, 0x1fe

    .line 17236309
    .line 17236310
    move-object v3, v2

    .line 17236311
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;->a(Lld2/a;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v2, v0, Lqr6/q;->r:Ljava/util/Map;

    .line 17236318
    .line 17236319
    iget-object v3, v0, Lqr6/q;->s:Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    const/4 v1, 0x0

    .line 17236325
    invoke-virtual {v0, v1}, Lqr6/q;->V1(Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqr6/q;->p:Lqr6/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lqr6/d;->i1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final D0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqr6/q;->p:Lqr6/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lqr6/d;->j1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final V1(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lqr6/j;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lqr6/j;-><init>(Lqr6/q;Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lqr6/q;->m:Lqr6/v;

    .line 17039366
    .line 17039367
    iget-boolean p1, p1, Lcj6/a;->l:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lqr6/j;->invoke()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lqr6/k;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0}, Lqr6/k;-><init>(Lqr6/j;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const-string v2, "story_post_comment"

    .line 17039391
    .line 17039392
    invoke-static {p1, v1, v0, v2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final W1(Lpr6/a;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqr6/q;->m:Lqr6/v;

    .line 17170437
    .line 17170438
    iput-object v1, v2, Lqr6/v;->s:Lpr6/a;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_20

    .line 17170443
    .line 17170444
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_db

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v15

    .line 17170468
    const-string v4, ""

    .line 17170469
    .line 17170470
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v14

    .line 17170485
    iget-object v4, v0, Lqr6/q;->l:Lij6/b;

    .line 17170486
    .line 17170487
    iget v8, v4, Lgb2/d;->a:I

    .line 17170488
    .line 17170489
    iget-object v13, v4, Lij6/b;->d:Lef2/v;

    .line 17170490
    .line 17170491
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v4, Lxf2/o0;->a:Lxf2/o0;

    .line 17170495
    .line 17170496
    iget-object v5, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170497
    .line 17170498
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170499
    .line 17170500
    if-eqz v5, :cond_4a

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    move-object v6, v2

    .line 17170507
    iget-object v2, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170508
    .line 17170509
    iget-object v7, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    const/4 v10, 0x1

    .line 17170512
    new-instance v11, Lhr2/c;

    .line 17170513
    .line 17170514
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v12, Lhr2/c;

    .line 17170518
    .line 17170519
    invoke-direct {v12}, Lhr2/c;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    const/16 v16, 0x0

    .line 17170524
    .line 17170525
    const/16 v17, 0x600

    .line 17170526
    .line 17170527
    move-object v5, v15

    .line 17170528
    move-object v9, v13

    .line 17170529
    move-object v3, v13

    .line 17170530
    move-object v13, v2

    .line 17170531
    move v2, v14

    .line 17170532
    move-object/from16 v14, v16

    .line 17170533
    .line 17170534
    move-object v0, v15

    .line 17170535
    move/from16 v15, v17

    .line 17170536
    .line 17170537
    invoke-static/range {v4 .. v15}, Lxf2/d;->h(Lxf2/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILef2/v;ZLhr2/c;Lhr2/c;Ljava/util/Map;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    iget v3, v3, Lgb2/d;->a:I

    .line 17170542
    .line 17170543
    sget-object v5, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17170544
    .line 17170545
    sget-object v5, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_83

    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Lct5/g;->a()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    :goto_85
    const/16 v5, 0x10

    .line 17170566
    .line 17170567
    invoke-static {v0, v4, v2, v3, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    iget-object v2, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_9a

    .line 17170578
    .line 17170579
    const-string v2, "[\u56fe\u7247]"

    .line 17170580
    .line 17170581
    const/4 v3, 0x0

    .line 17170582
    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v3, 0x0

    .line 17170587
    :goto_9b
    iget-object v2, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    if-eqz v2, :cond_a8

    .line 17170594
    .line 17170595
    const-string v2, "[\u89c6\u9891]"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setContentText(Ljava/lang/CharSequence;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    const/4 v2, 0x1

    .line 17170616
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->V1(Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual/range {p0 .. p0}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    iget-object v4, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Lcom/dragon/community/common/contentpublish/a$e;->n()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    if-nez v4, :cond_d7

    .line 17170630
    .line 17170631
    iget-object v4, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170632
    .line 17170633
    invoke-virtual {v4}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v4

    .line 17170637
    if-nez v4, :cond_d7

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lpr6/a;->a:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170640
    .line 17170641
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    if-eqz v1, :cond_d8

    .line 17170646
    .line 17170647
    :cond_d7
    const/4 v3, 0x1

    .line 17170648
    :cond_d8
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->Y1(Z)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    return-void
.end method

.method public getLayoutRes()I
    .registers 2

    const v0, 0x7f05051c

    return v0
.end method

.method public getMonitorPageEvent()Ljava/lang/String;
    .registers 2

    const-string v0, "page_story_comment_dialog"

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lfd2/c;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lfd2/c;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onHide()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v1, p0, Lqr6/q;->p:Lqr6/d;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, ""

    .line 196616
    .line 196617
    if-nez v1, :cond_f

    .line 196618
    .line 196619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    move-object v1, v2

    .line 196623
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lqr6/q;->p:Lqr6/d;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :goto_1b
    invoke-virtual {v2}, Lqr6/d;->j1()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v1, p0, Lqr6/q;->p:Lqr6/d;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, ""

    .line 196616
    .line 196617
    if-nez v1, :cond_f

    .line 196618
    .line 196619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    move-object v1, v2

    .line 196623
    :cond_f
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setScrollEnabled(Z)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lqr6/q;->p:Lqr6/d;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v2, v0

    .line 196635
    :goto_1b
    invoke-virtual {v2}, Lqr6/d;->i1()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lfd2/c;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lqr6/q;->n:Landroid/view/View;

    .line 16973828
    .line 16973829
    instance-of v1, v0, Ljb2/b;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast v0, Ljb2/b;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
