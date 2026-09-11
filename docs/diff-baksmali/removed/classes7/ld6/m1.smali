.class public final Lld6/m1;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/m1$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lyg6/u;

.field public B:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public final C:Lld6/v1;

.field public D:Lyc6/j1;

.field public E:Ljava/lang/Runnable;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Lld6/m1$d;

.field public final d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final l:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final m:Lcom/dragon/read/social/ui/ReplyLayout;

.field public final n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Lcom/dragon/read/widget/GoldCoinStickerView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lld6/m1$h;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d940

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lld6/m1$h;Lyc6/j1;Lld6/v1;)V
    .registers 9

    .prologue
    .line 84344832
    iget v0, p4, Lyc6/j1;->a:I

    .line 84344833
    .line 84344834
    invoke-direct {p0, p2, v0}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 84344835
    .line 84344836
    .line 84344837
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344838
    .line 84344839
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 84344840
    .line 84344841
    .line 84344842
    iput-object v0, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344843
    .line 84344844
    const/4 v0, 0x0

    .line 84344845
    iput-object v0, p0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 84344846
    .line 84344847
    const/4 v0, 0x0

    .line 84344848
    iput-boolean v0, p0, Lld6/m1;->F:Z

    .line 84344849
    .line 84344850
    iput-boolean v0, p0, Lld6/m1;->G:Z

    .line 84344851
    .line 84344852
    iput-boolean v0, p0, Lld6/m1;->H:Z

    .line 84344853
    .line 84344854
    iput-boolean v0, p0, Lld6/m1;->I:Z

    .line 84344855
    .line 84344856
    new-instance v1, Lld6/m1$d;

    .line 84344857
    .line 84344858
    invoke-direct {v1, p0}, Lld6/m1$d;-><init>(Lld6/m1;)V

    .line 84344859
    .line 84344860
    .line 84344861
    iput-object v1, p0, Lld6/m1;->J:Lld6/m1$d;

    .line 84344862
    .line 84344863
    iput-object p4, p0, Lld6/m1;->D:Lyc6/j1;

    .line 84344864
    .line 84344865
    iput-object p3, p0, Lld6/m1;->y:Lld6/m1$h;

    .line 84344866
    .line 84344867
    iput-object p5, p0, Lld6/m1;->C:Lld6/v1;

    .line 84344868
    .line 84344869
    iget p3, p5, Lld6/v1;->g:I

    .line 84344870
    .line 84344871
    iput p3, p0, Lld6/m1;->z:I

    .line 84344872
    .line 84344873
    const p5, 0x7f112122

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object p5

    .line 84344880
    check-cast p5, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344881
    .line 84344882
    iput-object p5, p0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344883
    .line 84344884
    const p5, 0x7f112124

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object p5

    .line 84344891
    check-cast p5, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344892
    .line 84344893
    iput-object p5, p0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344894
    .line 84344895
    const/16 v1, 0xa7

    .line 84344896
    .line 84344897
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v1

    .line 84344901
    invoke-virtual {p5, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setLayoutMaxWidth(I)V

    .line 84344902
    .line 84344903
    .line 84344904
    const p5, 0x7f110fb5

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object p5

    .line 84344911
    check-cast p5, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344912
    .line 84344913
    iput-object p5, p0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344914
    .line 84344915
    const p5, 0x7f1134d8

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p5

    .line 84344922
    check-cast p5, Landroid/widget/TextView;

    .line 84344923
    .line 84344924
    iput-object p5, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 84344925
    .line 84344926
    const p5, 0x7f111ad7

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object p5

    .line 84344933
    check-cast p5, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344934
    .line 84344935
    iput-object p5, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344936
    .line 84344937
    const p5, 0x7f111b17

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object p5

    .line 84344944
    check-cast p5, Landroid/widget/ImageView;

    .line 84344945
    .line 84344946
    iput-object p5, p0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 84344947
    .line 84344948
    const v1, 0x7f1134d9

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v1

    .line 84344955
    check-cast v1, Landroid/widget/TextView;

    .line 84344956
    .line 84344957
    iput-object v1, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 84344958
    .line 84344959
    const v1, 0x7f1101f1

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v1

    .line 84344966
    check-cast v1, Landroid/widget/TextView;

    .line 84344967
    .line 84344968
    iput-object v1, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 84344969
    .line 84344970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v2

    .line 84344974
    if-eqz v2, :cond_95

    .line 84344975
    .line 84344976
    if-eqz v1, :cond_95

    .line 84344977
    .line 84344978
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84344979
    .line 84344980
    .line 84344981
    :cond_95
    const v1, 0x7f1134da

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v1

    .line 84344988
    check-cast v1, Landroid/widget/TextView;

    .line 84344989
    .line 84344990
    iput-object v1, p0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 84344991
    .line 84344992
    const v1, 0x7f1101a2

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v1

    .line 84344999
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345000
    .line 84345001
    iput-object v1, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345002
    .line 84345003
    const v1, 0x7f111e71

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v1

    .line 84345010
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345011
    .line 84345012
    iput-object v1, p0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345013
    .line 84345014
    const v1, 0x7f1123b3

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v1

    .line 84345021
    check-cast v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345022
    .line 84345023
    iput-object v1, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345024
    .line 84345025
    if-eqz v1, :cond_c9

    .line 84345026
    .line 84345027
    const v2, 0x7f1101e7

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    const p1, 0x7f1137ef

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p1

    .line 84345040
    check-cast p1, Landroid/widget/TextView;

    .line 84345041
    .line 84345042
    iput-object p1, p0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 84345043
    .line 84345044
    const p1, 0x7f113c51

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object p1

    .line 84345051
    iput-object p1, p0, Lld6/m1;->r:Landroid/view/View;

    .line 84345052
    .line 84345053
    const p1, 0x7f110f17

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p1

    .line 84345060
    iput-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 84345061
    .line 84345062
    const v2, 0x7f11093f

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v2

    .line 84345069
    check-cast v2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345070
    .line 84345071
    iput-object v2, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345072
    .line 84345073
    const v2, 0x7f111619

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v2

    .line 84345080
    iput-object v2, p0, Lld6/m1;->t:Landroid/view/View;

    .line 84345081
    .line 84345082
    const v2, 0x7f1135f9

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object p2

    .line 84345089
    check-cast p2, Landroid/widget/TextView;

    .line 84345090
    .line 84345091
    iput-object p2, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 84345092
    .line 84345093
    const p2, 0x7f022a69

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object p2

    .line 84345103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-virtual {p0, p4}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 84345107
    .line 84345108
    .line 84345109
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84345110
    .line 84345111
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object p4

    .line 84345115
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object p4

    .line 84345119
    invoke-interface {p2, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result p2

    .line 84345123
    if-eqz p2, :cond_129

    .line 84345124
    .line 84345125
    const/4 p2, 0x3

    .line 84345126
    if-ne p3, p2, :cond_129

    .line 84345127
    .line 84345128
    const/4 v0, 0x1

    .line 84345129
    :cond_129
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 84345130
    .line 84345131
    .line 84345132
    move-result p2

    .line 84345133
    if-eqz p2, :cond_146

    .line 84345134
    .line 84345135
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p2

    .line 84345139
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345140
    .line 84345141
    if-eqz p3, :cond_13c

    .line 84345142
    .line 84345143
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345144
    .line 84345145
    const/4 p3, -0x1

    .line 84345146
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345147
    .line 84345148
    :cond_13c
    if-eqz p1, :cond_146

    .line 84345149
    .line 84345150
    new-instance p2, Lld6/m1$e;

    .line 84345151
    .line 84345152
    invoke-direct {p2}, Lld6/m1$e;-><init>()V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345156
    .line 84345157
    .line 84345158
    :cond_146
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result p1

    .line 84345162
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setEnableFoldWhenDislike(Z)V

    .line 84345163
    .line 84345164
    .line 84345165
    return-void
.end method

.method public static d2(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lnc6/k;->E(I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973849
    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


# virtual methods
.method public final b2(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lld6/m1;->x:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_7

    .line 33947651
    .line 33947652
    if-eqz p2, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_1e

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lld6/m1;->C:Lld6/v1;

    .line 33947672
    .line 33947673
    iget-boolean v0, v0, Lld6/v1;->i:Z

    .line 33947674
    .line 33947675
    if-nez v0, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iput-boolean p1, p0, Lld6/m1;->x:Z

    .line 33947679
    .line 33947680
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947681
    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    if-eqz p1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947688
    .line 33947689
    :goto_29
    if-eqz p1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    const/4 v3, -0x2

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    if-eqz p2, :cond_74

    .line 33947696
    .line 33947697
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_4a

    .line 33947710
    .line 33947711
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947712
    .line 33947713
    if-ne v2, v3, :cond_4a

    .line 33947714
    .line 33947715
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947716
    .line 33947717
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    if-eqz p1, :cond_63

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_58

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947732
    .line 33947733
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    new-instance v0, Lld6/m1$b;

    .line 33947739
    .line 33947740
    invoke-direct {v0, p0, p2}, Lld6/m1$b;-><init>(Lld6/m1;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_a2

    .line 33947747
    :cond_63
    invoke-virtual {p0, v4}, Lld6/m1;->k2(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, v1}, Lld6/m1;->l2(F)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    new-instance v0, Lld6/m1$c;

    .line 33947756
    .line 33947757
    invoke-direct {v0, p0, p2}, Lld6/m1$c;-><init>(Lld6/m1;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_a2

    .line 33947764
    :cond_74
    invoke-virtual {p0, v2}, Lld6/m1;->l2(F)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/16 p2, 0x8

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947770
    .line 33947771
    const/16 v1, 0x8

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v1, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {p0, v1}, Lld6/m1;->k2(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_93

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v0, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    const/16 v4, 0x8

    .line 33947791
    .line 33947792
    :goto_90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    if-eqz p1, :cond_a2

    .line 33947802
    .line 33947803
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947804
    .line 33947805
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947806
    .line 33947807
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final c2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170440
    .line 17170441
    invoke-static {p1, v1, v0}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170450
    .line 17170451
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    if-eqz v0, :cond_36

    .line 17170468
    .line 17170469
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_31

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v1, p0, Lld6/m1;->A:Lyg6/u;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_66

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p0, v1}, Lld6/m1;->h2(Z)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    new-instance v1, Lld6/s1;

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    invoke-direct {v1, p0, p1, v2}, Lld6/s1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lld6/t1;

    .line 17170515
    .line 17170516
    invoke-direct {v1, p0}, Lld6/t1;-><init>(Lld6/m1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_66

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170535
    .line 17170536
    new-instance v1, Lld6/m1$g;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0, p1}, Lld6/m1$g;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_8f

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8f

    .line 17170559
    .line 17170560
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170567
    .line 17170568
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object p1, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170576
    .line 17170577
    const/4 v0, 0x0

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method

.method public final e2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lld6/m1;->G:Z

    .line 17039371
    .line 17039372
    if-nez v0, :cond_17

    .line 17039373
    .line 17039374
    iget-boolean v0, p0, Lld6/m1;->F:Z

    .line 17039375
    .line 17039376
    if-nez v0, :cond_17

    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lld6/m1;->H:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    return-void

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Lld6/m1;->y:Lld6/m1$h;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1, v1}, Lld6/m1$h;->h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final g2()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [I

    .line 262148
    .line 262149
    iget-object v2, p0, Lld6/m1;->C:Lld6/v1;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput v2, v1, v2

    .line 262156
    .line 262157
    iget-object v3, p0, Lld6/m1;->C:Lld6/v1;

    .line 262158
    .line 262159
    iget v4, v3, Lld6/v1;->j:I

    .line 262160
    .line 262161
    const/4 v5, 0x1

    .line 262162
    aput v4, v1, v5

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput v2, v1, v3

    .line 262169
    .line 262170
    const-string v2, "backgroundColor"

    .line 262171
    .line 262172
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 262177
    .line 262178
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v1, Lld6/m1$a;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lld6/m1$a;-><init>(Lld6/m1;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lld6/m1;->C:Lld6/v1;

    .line 262193
    .line 262194
    iget v1, v1, Lld6/v1;->k:I

    .line 262195
    .line 262196
    int-to-long v1, v1

    .line 262197
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterCommentHolder"

    return-object v0
.end method

.method public final h2(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lld6/m1;->C:Lld6/v1;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lld6/v1;->i:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method public final i2(IZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    mul-int v1, v1, v0

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-nez v0, :cond_27

    .line 33947668
    .line 33947669
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    const/high16 v4, 0x41200000    # 10.0f

    .line 33947680
    .line 33947681
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    add-int/2addr v0, v3

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    iget-object v3, p0, Lld6/m1;->t:Landroid/view/View;

    .line 33947689
    .line 33947690
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    iget-object v4, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947695
    .line 33947696
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    iget-object v5, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947701
    .line 33947702
    if-eqz v5, :cond_57

    .line 33947703
    .line 33947704
    iget-boolean v5, p0, Lld6/m1;->w:Z

    .line 33947705
    .line 33947706
    if-eqz v5, :cond_57

    .line 33947707
    .line 33947708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_44

    .line 33947713
    .line 33947714
    const/4 v5, 0x4

    .line 33947715
    goto :goto_46

    .line 33947716
    :cond_44
    const/16 v5, 0xa

    .line 33947717
    .line 33947718
    :goto_46
    iget-object v6, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947719
    .line 33947720
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v7

    .line 33947728
    int-to-float v5, v5

    .line 33947729
    invoke-static {v7, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    add-int/2addr v5, v6

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v5, 0x0

    .line 33947736
    :goto_58
    add-int/2addr v1, v0

    .line 33947737
    add-int/2addr v1, v4

    .line 33947738
    add-int/2addr v1, v3

    .line 33947739
    add-int/2addr v1, v5

    .line 33947740
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_6b

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    mul-int v3, v3, v0

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v3, 0x0

    .line 33947756
    :goto_6c
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_74

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    :cond_74
    add-int/2addr v3, v2

    .line 33947765
    sub-int v9, v1, v3

    .line 33947766
    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v7

    .line 33947773
    const/4 v0, 0x2

    .line 33947774
    new-array v0, v0, [F

    .line 33947775
    .line 33947776
    fill-array-data v0, :array_b6

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    const-wide/16 v1, 0x12c

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947789
    .line 33947790
    const v2, 0x3ed70a3d    # 0.42f

    .line 33947791
    .line 33947792
    .line 33947793
    const/4 v3, 0x0

    .line 33947794
    const v4, 0x3f147ae1    # 0.58f

    .line 33947795
    .line 33947796
    .line 33947797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947798
    .line 33947799
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v1, Lld6/n1;

    .line 33947806
    .line 33947807
    invoke-direct {v1, p0, p2, v7}, Lld6/n1;-><init>(Lld6/m1;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v1, Lld6/o1;

    .line 33947814
    .line 33947815
    move-object v4, v1

    .line 33947816
    move-object v5, p0

    .line 33947817
    move v6, p2

    .line 33947818
    move v8, p1

    .line 33947819
    invoke-direct/range {v4 .. v9}, Lld6/o1;-><init>(Lld6/m1;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void

    .line 33947829
    nop

    .line 33947830
    :array_b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170435
    .line 17170436
    invoke-static {p1, v1, v0}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_11

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setNeedCancelDiggAnimWhenDetachWindow(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170455
    .line 17170456
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_3b

    .line 17170473
    .line 17170474
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_36

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object v1, p0, Lld6/m1;->A:Lyg6/u;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_a0

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {p0, v1}, Lld6/m1;->h2(Z)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    new-instance v1, Lld6/s1;

    .line 17170511
    .line 17170512
    const/4 v2, 0x0

    .line 17170513
    invoke-direct {v1, p0, p1, v2}, Lld6/s1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Lld6/t1;

    .line 17170520
    .line 17170521
    invoke-direct {v1, p0}, Lld6/t1;-><init>(Lld6/m1;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_a0

    .line 17170533
    .line 17170534
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170535
    .line 17170536
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_99

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170545
    .line 17170546
    const-string v2, "position"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v2, "reader_paragraph"

    .line 17170555
    .line 17170556
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_99

    .line 17170561
    .line 17170562
    new-instance v1, Ljava/util/HashMap;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v2, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170568
    .line 17170569
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v2, "digg_source"

    .line 17170575
    .line 17170576
    const-string v3, "card"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170593
    .line 17170594
    new-instance v1, Lld6/m1$f;

    .line 17170595
    .line 17170596
    invoke-direct {v1, p0, p1}, Lld6/m1$f;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c9

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_c9

    .line 17170617
    .line 17170618
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170625
    .line 17170626
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void
.end method

.method public final k2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lld6/m1;->v:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    iget-boolean v1, p0, Lld6/m1;->w:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final l2(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lld6/m1;->v:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    iget-boolean v1, p0, Lld6/m1;->w:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144261
    .line 34144262
    move/from16 v1, p2

    .line 34144263
    .line 34144264
    invoke-super {v0, v8, v1}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v1

    .line 34144271
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v1

    .line 34144275
    if-eqz v1, :cond_20

    .line 34144276
    .line 34144277
    iget-object v1, v0, Lld6/m1;->J:Lld6/m1$d;

    .line 34144278
    .line 34144279
    const-string v2, "action_skin_type_change"

    .line 34144280
    .line 34144281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v2

    .line 34144285
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34144286
    .line 34144287
    .line 34144288
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lbd6/o;->getCurrentTheme()I

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v1

    .line 34144292
    iget v2, v0, Lbd6/o;->theme:I

    .line 34144293
    .line 34144294
    if-eq v1, v2, :cond_39

    .line 34144295
    .line 34144296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v1

    .line 34144300
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144301
    .line 34144302
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v1

    .line 34144306
    if-eqz v1, :cond_39

    .line 34144307
    .line 34144308
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144309
    .line 34144310
    invoke-virtual {v0, v1}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 34144311
    .line 34144312
    .line 34144313
    :cond_39
    invoke-virtual {v0, v8}, Lld6/m1;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v9

    .line 34144320
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144321
    .line 34144322
    .line 34144323
    move-result v1

    .line 34144324
    if-eqz v1, :cond_49

    .line 34144325
    .line 34144326
    invoke-virtual {v0, v8}, Lld6/m1;->c2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144327
    .line 34144328
    .line 34144329
    :cond_49
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144330
    .line 34144331
    invoke-static {v8}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v2

    .line 34144335
    iget-object v3, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144336
    .line 34144337
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34144338
    .line 34144339
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34144340
    .line 34144341
    .line 34144342
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v3

    .line 34144346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v3

    .line 34144350
    const-string v4, "enterPathSource"

    .line 34144351
    .line 34144352
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144353
    .line 34144354
    .line 34144355
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34144356
    .line 34144357
    .line 34144358
    move-result v3

    .line 34144359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v3

    .line 34144363
    const-string v4, "toDataType"

    .line 34144364
    .line 34144365
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144366
    .line 34144367
    .line 34144368
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144369
    .line 34144370
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v3

    .line 34144374
    const-string v4, "recommend_user_reason"

    .line 34144375
    .line 34144376
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144377
    .line 34144378
    .line 34144379
    iget-object v3, v0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34144380
    .line 34144381
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144382
    .line 34144383
    .line 34144384
    iget-object v3, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144385
    .line 34144386
    iget-object v4, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144387
    .line 34144388
    iget-object v4, v4, Lyc6/j1;->y:Ljava/util/Map;

    .line 34144389
    .line 34144390
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setTagModelStyle(Ljava/util/Map;)V

    .line 34144391
    .line 34144392
    .line 34144393
    iget-object v3, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144394
    .line 34144395
    invoke-virtual {v3, v8, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144396
    .line 34144397
    .line 34144398
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144399
    .line 34144400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v3

    .line 34144404
    iget-object v4, v0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144405
    .line 34144406
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34144407
    .line 34144408
    iget-short v5, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144409
    .line 34144410
    iget-object v6, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144411
    .line 34144412
    sget v7, Lbm6/y;->a:I

    .line 34144413
    .line 34144414
    const/4 v10, 0x0

    .line 34144415
    if-eqz v6, :cond_ae

    .line 34144416
    .line 34144417
    iget-object v6, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34144418
    .line 34144419
    if-eqz v6, :cond_ae

    .line 34144420
    .line 34144421
    const-string v7, "key_entrance"

    .line 34144422
    .line 34144423
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144424
    .line 34144425
    .line 34144426
    move-result-object v6

    .line 34144427
    check-cast v6, Ljava/io/Serializable;

    .line 34144428
    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    move-object v6, v10

    .line 34144431
    :goto_af
    check-cast v6, Ljava/lang/String;

    .line 34144432
    .line 34144433
    invoke-static {v5, v6}, Lbm6/y;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v6

    .line 34144437
    invoke-static {v3, v4, v1, v5, v6}, Lcom/dragon/read/social/sticker/StickerHelper;->e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V

    .line 34144438
    .line 34144439
    .line 34144440
    iget-object v1, v0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144441
    .line 34144442
    if-eqz v1, :cond_cd

    .line 34144443
    .line 34144444
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v1

    .line 34144448
    if-eqz v1, :cond_c3

    .line 34144449
    .line 34144450
    goto :goto_cd

    .line 34144451
    :cond_c3
    iget-object v1, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144452
    .line 34144453
    new-instance v3, Lld6/l1;

    .line 34144454
    .line 34144455
    invoke-direct {v3, v0}, Lld6/l1;-><init>(Lld6/m1;)V

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34144459
    .line 34144460
    .line 34144461
    :cond_cd
    :goto_cd
    iget-object v1, v0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34144462
    .line 34144463
    const/16 v11, 0x8

    .line 34144464
    .line 34144465
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144466
    .line 34144467
    .line 34144468
    iget-object v1, v0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34144469
    .line 34144470
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v1

    .line 34144474
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144475
    .line 34144476
    const-wide/16 v4, 0x320

    .line 34144477
    .line 34144478
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v1

    .line 34144482
    new-instance v3, Lld6/p1;

    .line 34144483
    .line 34144484
    invoke-direct {v3, v0}, Lld6/p1;-><init>(Lld6/m1;)V

    .line 34144485
    .line 34144486
    .line 34144487
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144488
    .line 34144489
    .line 34144490
    iget-object v1, v0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 34144491
    .line 34144492
    const/4 v12, 0x3

    .line 34144493
    invoke-static {v1, v12}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 34144494
    .line 34144495
    .line 34144496
    iget-object v1, v0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 34144497
    .line 34144498
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v1

    .line 34144502
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144503
    .line 34144504
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v1

    .line 34144508
    new-instance v3, Lld6/q1;

    .line 34144509
    .line 34144510
    invoke-direct {v3, v0, v8}, Lld6/q1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144514
    .line 34144515
    .line 34144516
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34144517
    .line 34144518
    const-wide/16 v5, 0x3e8

    .line 34144519
    .line 34144520
    mul-long v3, v3, v5

    .line 34144521
    .line 34144522
    iget-object v1, v0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 34144523
    .line 34144524
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v5

    .line 34144528
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144529
    .line 34144530
    .line 34144531
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v1

    .line 34144535
    if-eqz v1, :cond_124

    .line 34144536
    .line 34144537
    iget-object v1, v0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 34144538
    .line 34144539
    if-eqz v1, :cond_124

    .line 34144540
    .line 34144541
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34144542
    .line 34144543
    .line 34144544
    move-result-object v3

    .line 34144545
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144546
    .line 34144547
    .line 34144548
    :cond_124
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144549
    .line 34144550
    const/4 v13, 0x1

    .line 34144551
    const/4 v15, 0x0

    .line 34144552
    if-eqz v1, :cond_1b4

    .line 34144553
    .line 34144554
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144555
    .line 34144556
    new-instance v3, Lld6/g1;

    .line 34144557
    .line 34144558
    invoke-direct {v3, v0, v8}, Lld6/g1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144562
    .line 34144563
    .line 34144564
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144565
    .line 34144566
    if-eqz v1, :cond_16a

    .line 34144567
    .line 34144568
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144569
    .line 34144570
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34144571
    .line 34144572
    .line 34144573
    move-result-object v1

    .line 34144574
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v3

    .line 34144578
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v1

    .line 34144582
    if-nez v1, :cond_149

    .line 34144583
    .line 34144584
    goto :goto_16a

    .line 34144585
    :cond_149
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144586
    .line 34144587
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result v1

    .line 34144591
    if-nez v1, :cond_152

    .line 34144592
    .line 34144593
    goto :goto_16a

    .line 34144594
    :cond_152
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34144595
    .line 34144596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144597
    .line 34144598
    .line 34144599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 34144600
    .line 34144601
    .line 34144602
    move-result-object v1

    .line 34144603
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->isDataTransferToDetail:Z

    .line 34144604
    .line 34144605
    if-eqz v1, :cond_160

    .line 34144606
    .line 34144607
    goto :goto_16a

    .line 34144608
    :cond_160
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144609
    .line 34144610
    new-instance v3, Lld6/k1;

    .line 34144611
    .line 34144612
    invoke-direct {v3, v0, v8}, Lld6/k1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34144616
    .line 34144617
    .line 34144618
    :cond_16a
    :goto_16a
    iget-boolean v1, v0, Lld6/m1;->I:Z

    .line 34144619
    .line 34144620
    if-eqz v1, :cond_178

    .line 34144621
    .line 34144622
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144623
    .line 34144624
    new-instance v3, Lld6/h1;

    .line 34144625
    .line 34144626
    invoke-direct {v3, v0, v8}, Lld6/h1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144627
    .line 34144628
    .line 34144629
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34144630
    .line 34144631
    .line 34144632
    :cond_178
    iget-object v1, v0, Lld6/m1;->C:Lld6/v1;

    .line 34144633
    .line 34144634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144635
    .line 34144636
    .line 34144637
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34144638
    .line 34144639
    const-wide/16 v5, 0x0

    .line 34144640
    .line 34144641
    cmp-long v1, v3, v5

    .line 34144642
    .line 34144643
    if-lez v1, :cond_1ad

    .line 34144644
    .line 34144645
    iput-boolean v13, v0, Lld6/m1;->w:Z

    .line 34144646
    .line 34144647
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144648
    .line 34144649
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144650
    .line 34144651
    .line 34144652
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144653
    .line 34144654
    iget-object v3, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144655
    .line 34144656
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144657
    .line 34144658
    .line 34144659
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144660
    .line 34144661
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144662
    .line 34144663
    .line 34144664
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144665
    .line 34144666
    invoke-static {v1}, Lnc6/k;->F(I)Z

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v1

    .line 34144670
    if-eqz v1, :cond_1a4

    .line 34144671
    .line 34144672
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 34144673
    .line 34144674
    long-to-int v1, v3

    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    const/4 v1, 0x2

    .line 34144677
    :goto_1a5
    iget-object v3, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144678
    .line 34144679
    iget-object v4, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144680
    .line 34144681
    invoke-virtual {v3, v8, v1, v4, v13}, Lcom/dragon/read/social/ui/ReplyLayout;->e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V

    .line 34144682
    .line 34144683
    .line 34144684
    goto :goto_1b4

    .line 34144685
    :cond_1ad
    iput-boolean v15, v0, Lld6/m1;->w:Z

    .line 34144686
    .line 34144687
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144688
    .line 34144689
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144690
    .line 34144691
    .line 34144692
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144693
    .line 34144694
    new-instance v3, Lld6/i1;

    .line 34144695
    .line 34144696
    invoke-direct {v3, v0, v8}, Lld6/i1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144697
    .line 34144698
    .line 34144699
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144700
    .line 34144701
    .line 34144702
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144703
    .line 34144704
    instance-of v3, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144705
    .line 34144706
    if-eqz v3, :cond_21a

    .line 34144707
    .line 34144708
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144709
    .line 34144710
    iget-object v3, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144711
    .line 34144712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144713
    .line 34144714
    .line 34144715
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144716
    .line 34144717
    .line 34144718
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144719
    .line 34144720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144721
    .line 34144722
    .line 34144723
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144724
    .line 34144725
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144726
    .line 34144727
    iget-object v3, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34144728
    .line 34144729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144730
    .line 34144731
    .line 34144732
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144733
    .line 34144734
    .line 34144735
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144736
    .line 34144737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144738
    .line 34144739
    .line 34144740
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144741
    .line 34144742
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144743
    .line 34144744
    iget-object v3, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144745
    .line 34144746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144750
    .line 34144751
    .line 34144752
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144753
    .line 34144754
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v1

    .line 34144761
    if-eqz v1, :cond_20e

    .line 34144762
    .line 34144763
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34144764
    .line 34144765
    if-eqz v1, :cond_20e

    .line 34144766
    .line 34144767
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144768
    .line 34144769
    check-cast v3, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144770
    .line 34144771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144772
    .line 34144773
    .line 34144774
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144775
    .line 34144776
    .line 34144777
    iget-object v3, v3, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144778
    .line 34144779
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144780
    .line 34144781
    .line 34144782
    :cond_20e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144783
    .line 34144784
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144785
    .line 34144786
    new-instance v3, Lld6/r1;

    .line 34144787
    .line 34144788
    invoke-direct {v3, v0, v8}, Lld6/r1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V

    .line 34144792
    .line 34144793
    .line 34144794
    :cond_21a
    iget-object v1, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144795
    .line 34144796
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144797
    .line 34144798
    .line 34144799
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144800
    .line 34144801
    iget v3, v1, Lyc6/j1;->a:I

    .line 34144802
    .line 34144803
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34144804
    .line 34144805
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144806
    .line 34144807
    .line 34144808
    iget-object v4, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144809
    .line 34144810
    iget-short v5, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144811
    .line 34144812
    invoke-static {v4, v5}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-object v4

    .line 34144816
    const-string v5, "position"

    .line 34144817
    .line 34144818
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v7

    .line 34144822
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144823
    .line 34144824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v1

    .line 34144828
    if-eqz v1, :cond_244

    .line 34144829
    .line 34144830
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144831
    .line 34144832
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144833
    .line 34144834
    .line 34144835
    goto :goto_249

    .line 34144836
    :cond_244
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144837
    .line 34144838
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144839
    .line 34144840
    .line 34144841
    :goto_249
    iget-object v1, v0, Lld6/m1;->y:Lld6/m1$h;

    .line 34144842
    .line 34144843
    if-nez v1, :cond_24e

    .line 34144844
    .line 34144845
    goto :goto_251

    .line 34144846
    :cond_24e
    invoke-interface {v1}, Lld6/m1$h;->b()V

    .line 34144847
    .line 34144848
    .line 34144849
    :goto_251
    iget-object v6, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144850
    .line 34144851
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144852
    .line 34144853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144854
    .line 34144855
    .line 34144856
    const/4 v5, 0x0

    .line 34144857
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 34144858
    .line 34144859
    const/4 v4, 0x0

    .line 34144860
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144861
    .line 34144862
    .line 34144863
    const/16 v16, 0x0

    .line 34144864
    .line 34144865
    const/16 v17, 0x20

    .line 34144866
    .line 34144867
    move-object v1, v8

    .line 34144868
    move-object v14, v6

    .line 34144869
    move-object/from16 v6, v16

    .line 34144870
    .line 34144871
    move-object v13, v7

    .line 34144872
    move/from16 v7, v17

    .line 34144873
    .line 34144874
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v1

    .line 34144878
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144879
    .line 34144880
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34144881
    .line 34144882
    .line 34144883
    move-result v2

    .line 34144884
    invoke-static {v1, v2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v1

    .line 34144888
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144889
    .line 34144890
    .line 34144891
    iget-object v1, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144892
    .line 34144893
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144894
    .line 34144895
    .line 34144896
    const/16 v2, 0x78

    .line 34144897
    .line 34144898
    invoke-static {v1, v8, v13, v10, v2}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 34144899
    .line 34144900
    .line 34144901
    move-result v1

    .line 34144902
    iput-boolean v1, v0, Lld6/m1;->v:Z

    .line 34144903
    .line 34144904
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144905
    .line 34144906
    const v2, 0x7f111619

    .line 34144907
    .line 34144908
    .line 34144909
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v1

    .line 34144913
    iget-boolean v2, v0, Lld6/m1;->v:Z

    .line 34144914
    .line 34144915
    if-eqz v2, :cond_297

    .line 34144916
    .line 34144917
    const/4 v2, 0x0

    .line 34144918
    goto :goto_299

    .line 34144919
    :cond_297
    const/16 v2, 0x8

    .line 34144920
    .line 34144921
    :goto_299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34144922
    .line 34144923
    .line 34144924
    new-instance v1, Lfo6/v2;

    .line 34144925
    .line 34144926
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 34144927
    .line 34144928
    .line 34144929
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144930
    .line 34144931
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34144932
    .line 34144933
    .line 34144934
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144935
    .line 34144936
    new-instance v3, Lld6/j1;

    .line 34144937
    .line 34144938
    invoke-direct {v3, v0, v1}, Lld6/j1;-><init>(Lld6/m1;Lfo6/v2;)V

    .line 34144939
    .line 34144940
    .line 34144941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144942
    .line 34144943
    .line 34144944
    iget v1, v0, Lld6/m1;->z:I

    .line 34144945
    .line 34144946
    if-eq v1, v12, :cond_2b6

    .line 34144947
    .line 34144948
    goto/16 :goto_382

    .line 34144949
    .line 34144950
    :cond_2b6
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34144951
    .line 34144952
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v1

    .line 34144956
    if-nez v1, :cond_336

    .line 34144957
    .line 34144958
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34144959
    .line 34144960
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v1

    .line 34144964
    check-cast v1, Lcom/dragon/read/rpc/model/AdContext;

    .line 34144965
    .line 34144966
    if-eqz v1, :cond_336

    .line 34144967
    .line 34144968
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34144969
    .line 34144970
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v2

    .line 34144974
    if-nez v2, :cond_336

    .line 34144975
    .line 34144976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34144977
    .line 34144978
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v1

    .line 34144982
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 34144983
    .line 34144984
    if-eqz v1, :cond_336

    .line 34144985
    .line 34144986
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34144987
    .line 34144988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144989
    .line 34144990
    .line 34144991
    move-result v2

    .line 34144992
    if-nez v2, :cond_336

    .line 34144993
    .line 34144994
    iget-object v2, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34144995
    .line 34144996
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144997
    .line 34144998
    .line 34144999
    iget-object v2, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34145000
    .line 34145001
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34145002
    .line 34145003
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145004
    .line 34145005
    .line 34145006
    iget-object v1, v0, Lld6/m1;->r:Landroid/view/View;

    .line 34145007
    .line 34145008
    if-eqz v1, :cond_2f5

    .line 34145009
    .line 34145010
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34145011
    .line 34145012
    .line 34145013
    :cond_2f5
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34145014
    .line 34145015
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v1

    .line 34145019
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145020
    .line 34145021
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34145022
    .line 34145023
    if-eqz v2, :cond_30d

    .line 34145024
    .line 34145025
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145026
    .line 34145027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v2

    .line 34145031
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v2

    .line 34145035
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145036
    .line 34145037
    :cond_30d
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v1

    .line 34145041
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145042
    .line 34145043
    .line 34145044
    move-result v1

    .line 34145045
    if-eqz v1, :cond_382

    .line 34145046
    .line 34145047
    iget-object v1, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145048
    .line 34145049
    if-eqz v1, :cond_382

    .line 34145050
    .line 34145051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v1

    .line 34145055
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145056
    .line 34145057
    if-eqz v2, :cond_382

    .line 34145058
    .line 34145059
    move-object v2, v1

    .line 34145060
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145061
    .line 34145062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v4

    .line 34145066
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145067
    .line 34145068
    .line 34145069
    move-result v3

    .line 34145070
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145071
    .line 34145072
    iget-object v2, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145073
    .line 34145074
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145075
    .line 34145076
    .line 34145077
    goto :goto_382

    .line 34145078
    :cond_336
    iget-object v1, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34145079
    .line 34145080
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145081
    .line 34145082
    .line 34145083
    iget-object v1, v0, Lld6/m1;->r:Landroid/view/View;

    .line 34145084
    .line 34145085
    if-eqz v1, :cond_342

    .line 34145086
    .line 34145087
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34145088
    .line 34145089
    .line 34145090
    :cond_342
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34145091
    .line 34145092
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v1

    .line 34145096
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145097
    .line 34145098
    const/high16 v3, 0x41000000    # 8.0f

    .line 34145099
    .line 34145100
    if-eqz v2, :cond_35a

    .line 34145101
    .line 34145102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145103
    .line 34145104
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v2

    .line 34145108
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v2

    .line 34145112
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145113
    .line 34145114
    :cond_35a
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34145115
    .line 34145116
    .line 34145117
    move-result v1

    .line 34145118
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145119
    .line 34145120
    .line 34145121
    move-result v1

    .line 34145122
    if-eqz v1, :cond_382

    .line 34145123
    .line 34145124
    iget-object v1, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145125
    .line 34145126
    if-eqz v1, :cond_382

    .line 34145127
    .line 34145128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v1

    .line 34145132
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145133
    .line 34145134
    if-eqz v2, :cond_382

    .line 34145135
    .line 34145136
    move-object v2, v1

    .line 34145137
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145138
    .line 34145139
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v4

    .line 34145143
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v3

    .line 34145147
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145148
    .line 34145149
    iget-object v2, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145150
    .line 34145151
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145152
    .line 34145153
    .line 34145154
    :cond_382
    :goto_382
    if-eqz v9, :cond_3ae

    .line 34145155
    .line 34145156
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145157
    .line 34145158
    if-eqz v1, :cond_397

    .line 34145159
    .line 34145160
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v1

    .line 34145164
    if-eqz v1, :cond_397

    .line 34145165
    .line 34145166
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145167
    .line 34145168
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v1

    .line 34145172
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34145173
    .line 34145174
    .line 34145175
    :cond_397
    const/4 v1, 0x1

    .line 34145176
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145177
    .line 34145178
    .line 34145179
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145180
    .line 34145181
    if-eqz v1, :cond_3ae

    .line 34145182
    .line 34145183
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v1

    .line 34145187
    if-eqz v1, :cond_3ae

    .line 34145188
    .line 34145189
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145190
    .line 34145191
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v1

    .line 34145195
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34145196
    .line 34145197
    .line 34145198
    :cond_3ae
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v1

    .line 34145202
    if-eqz v1, :cond_3cf

    .line 34145203
    .line 34145204
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34145205
    .line 34145206
    invoke-virtual {v0, v1, v15}, Lld6/m1;->b2(ZZ)V

    .line 34145207
    .line 34145208
    .line 34145209
    iput-object v10, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 34145210
    .line 34145211
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145212
    .line 34145213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v1

    .line 34145217
    if-eqz v1, :cond_3cf

    .line 34145218
    .line 34145219
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145220
    .line 34145221
    const/4 v3, -0x2

    .line 34145222
    if-eq v2, v3, :cond_3cf

    .line 34145223
    .line 34145224
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145225
    .line 34145226
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145227
    .line 34145228
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145229
    .line 34145230
    .line 34145231
    :cond_3cf
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34145232
    .line 34145233
    if-eqz v1, :cond_3ff

    .line 34145234
    .line 34145235
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v1

    .line 34145239
    if-ne v1, v11, :cond_3da

    .line 34145240
    .line 34145241
    goto :goto_3ff

    .line 34145242
    :cond_3da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v1

    .line 34145246
    if-eqz v1, :cond_3ef

    .line 34145247
    .line 34145248
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145249
    .line 34145250
    const/4 v2, 0x6

    .line 34145251
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v2

    .line 34145255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v2

    .line 34145259
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145260
    .line 34145261
    .line 34145262
    goto :goto_420

    .line 34145263
    :cond_3ef
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145264
    .line 34145265
    const/16 v2, 0xe

    .line 34145266
    .line 34145267
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v2

    .line 34145271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v2

    .line 34145275
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145276
    .line 34145277
    .line 34145278
    goto :goto_420

    .line 34145279
    :cond_3ff
    :goto_3ff
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v1

    .line 34145283
    if-eqz v1, :cond_413

    .line 34145284
    .line 34145285
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145286
    .line 34145287
    invoke-static {v15}, Lvo6/s;->d(I)I

    .line 34145288
    .line 34145289
    .line 34145290
    move-result v2

    .line 34145291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v2

    .line 34145295
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145296
    .line 34145297
    .line 34145298
    goto :goto_420

    .line 34145299
    :cond_413
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145300
    .line 34145301
    invoke-static {v11}, Lvo6/s;->d(I)I

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v2

    .line 34145305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145306
    .line 34145307
    .line 34145308
    move-result-object v2

    .line 34145309
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145310
    .line 34145311
    .line 34145312
    :goto_420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v1

    .line 34145316
    if-eqz v1, :cond_427

    .line 34145317
    .line 34145318
    const/4 v11, 0x2

    .line 34145319
    :cond_427
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34145320
    .line 34145321
    invoke-static {v11}, Lvo6/s;->d(I)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v2

    .line 34145325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145326
    .line 34145327
    .line 34145328
    move-result-object v2

    .line 34145329
    invoke-static {v1, v10, v2, v10, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145330
    .line 34145331
    .line 34145332
    iget v1, v0, Lld6/m1;->z:I

    .line 34145333
    .line 34145334
    if-ne v1, v12, :cond_44b

    .line 34145335
    .line 34145336
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145337
    .line 34145338
    const/4 v2, 0x2

    .line 34145339
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v2

    .line 34145343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-static {v1, v10, v2, v3, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145352
    .line 34145353
    .line 34145354
    goto :goto_459

    .line 34145355
    :cond_44b
    const/4 v2, 0x2

    .line 34145356
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145357
    .line 34145358
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145359
    .line 34145360
    .line 34145361
    move-result v2

    .line 34145362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v2

    .line 34145366
    invoke-static {v1, v10, v2, v10, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145367
    .line 34145368
    .line 34145369
    :goto_459
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    iget-object v1, p0, Lld6/m1;->J:Lld6/m1$d;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lyc6/j1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lyc6/j1;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final updateTheme(Lyc6/j1;)V
    .registers 7

    .prologue
    .line 17235968
    iput-object p1, p0, Lld6/m1;->D:Lyc6/j1;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235971
    .line 17235972
    iget v1, p1, Lyc6/j1;->a:I

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v0, p0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    iget v2, p1, Lyc6/j1;->a:I

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236016
    .line 17236017
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_4c

    .line 17236036
    .line 17236037
    iget v0, p0, Lld6/m1;->z:I

    .line 17236038
    .line 17236039
    const/4 v2, 0x3

    .line 17236040
    if-ne v0, v2, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v0, 0x0

    .line 17236045
    :goto_4d
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    const/16 v2, 0xff

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_a2

    .line 17236052
    .line 17236053
    iget-object v0, p0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_60

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236065
    .line 17236066
    if-eqz v0, :cond_67

    .line 17236067
    .line 17236068
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    if-eqz v0, :cond_a2

    .line 17236074
    .line 17236075
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-wide v3, 0x4059800000000000L    # 102.0

    .line 17236085
    .line 17236086
    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v3

    .line 17236093
    double-to-int v0, v3

    .line 17236094
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v0

    .line 17236098
    iget-object v1, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    iget-object v1, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v1

    .line 17236121
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    const v0, 0x7f020039

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    if-eqz v0, :cond_c5

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236153
    .line 17236154
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v1, p0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_cc

    .line 17236168
    .line 17236169
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-boolean v0, p1, Lyc6/j1;->b:Z

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236175
    .line 17236176
    const/16 v2, 0xbf

    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236179
    .line 17236180
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/StateDraweeViewLayout;->setImageAlpha(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_e6

    .line 17236188
    .line 17236189
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/StateDraweeViewLayout;->setGifShapedSimpleDraweeViewPaintColor(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v0, p0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v0, p0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v0, p0, Lld6/m1;->r:Landroid/view/View;

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_10b

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_10b

    .line 17236225
    .line 17236226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    return-void
.end method
