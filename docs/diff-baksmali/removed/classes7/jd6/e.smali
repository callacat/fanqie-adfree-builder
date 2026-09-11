.class public final Ljd6/e;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd6/e$g;,
        Ljd6/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/NovelReply;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:Z

.field public E:Z

.field public final F:Z

.field public final G:Ljd6/e$d;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final g:Lcom/dragon/read/social/ui/ReplyTextView;

.field public final h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final m:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final n:Lcom/dragon/read/social/ui/ReplyLayout;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Lcom/dragon/read/widget/GoldCoinStickerView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:I

.field public final v:Ljd6/e$g;

.field public w:Lld6/a;

.field public x:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public y:Lyc6/j1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d921

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljd6/e$g;Lyc6/j1;Lld6/w0;Z)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object v0

    .line 84344836
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344837
    .line 84344838
    .line 84344839
    move-result-object v0

    .line 84344840
    const v1, 0x7f050dc6

    .line 84344841
    .line 84344842
    .line 84344843
    const/4 v2, 0x0

    .line 84344844
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v0

    .line 84344848
    iget v1, p3, Lyc6/j1;->a:I

    .line 84344849
    .line 84344850
    invoke-direct {p0, v0, v1}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 84344851
    .line 84344852
    .line 84344853
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344854
    .line 84344855
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 84344856
    .line 84344857
    .line 84344858
    iput-object v0, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344859
    .line 84344860
    iput-boolean v2, p0, Ljd6/e;->z:Z

    .line 84344861
    .line 84344862
    iput-boolean v2, p0, Ljd6/e;->A:Z

    .line 84344863
    .line 84344864
    iput-boolean v2, p0, Ljd6/e;->B:Z

    .line 84344865
    .line 84344866
    const/4 v0, 0x0

    .line 84344867
    iput-object v0, p0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 84344868
    .line 84344869
    iput-boolean v2, p0, Ljd6/e;->D:Z

    .line 84344870
    .line 84344871
    iput-boolean v2, p0, Ljd6/e;->E:Z

    .line 84344872
    .line 84344873
    iput-boolean v2, p0, Ljd6/e;->F:Z

    .line 84344874
    .line 84344875
    new-instance v1, Ljd6/e$d;

    .line 84344876
    .line 84344877
    invoke-direct {v1, p0}, Ljd6/e$d;-><init>(Ljd6/e;)V

    .line 84344878
    .line 84344879
    .line 84344880
    iput-object v1, p0, Ljd6/e;->G:Ljd6/e$d;

    .line 84344881
    .line 84344882
    iput-object p1, p0, Ljd6/e;->d:Landroid/view/View;

    .line 84344883
    .line 84344884
    iput-object p2, p0, Ljd6/e;->v:Ljd6/e$g;

    .line 84344885
    .line 84344886
    iget p2, p4, Lld6/w0;->o:I

    .line 84344887
    .line 84344888
    iput p2, p0, Ljd6/e;->u:I

    .line 84344889
    .line 84344890
    iget-boolean p4, p4, Lld6/w0;->q:Z

    .line 84344891
    .line 84344892
    iput-boolean p4, p0, Ljd6/e;->F:Z

    .line 84344893
    .line 84344894
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344895
    .line 84344896
    const v1, 0x7f112124

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p4

    .line 84344903
    check-cast p4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344904
    .line 84344905
    iput-object p4, p0, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344906
    .line 84344907
    const/16 v1, 0xa7

    .line 84344908
    .line 84344909
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v1

    .line 84344913
    invoke-virtual {p4, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setLayoutMaxWidth(I)V

    .line 84344914
    .line 84344915
    .line 84344916
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344917
    .line 84344918
    const v1, 0x7f112122

    .line 84344919
    .line 84344920
    .line 84344921
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p4

    .line 84344925
    check-cast p4, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344926
    .line 84344927
    iput-object p4, p0, Ljd6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344928
    .line 84344929
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344930
    .line 84344931
    const v1, 0x7f110fb5

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p4

    .line 84344938
    check-cast p4, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344939
    .line 84344940
    iput-object p4, p0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344941
    .line 84344942
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344943
    .line 84344944
    const v1, 0x7f1101f1

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object p4

    .line 84344951
    check-cast p4, Lcom/dragon/read/social/ui/ReplyTextView;

    .line 84344952
    .line 84344953
    iput-object p4, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 84344954
    .line 84344955
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344956
    .line 84344957
    const v1, 0x7f111ad7

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object p4

    .line 84344964
    check-cast p4, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344965
    .line 84344966
    iput-object p4, p0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344967
    .line 84344968
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344969
    .line 84344970
    const v1, 0x7f111b17

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object p4

    .line 84344977
    check-cast p4, Landroid/widget/ImageView;

    .line 84344978
    .line 84344979
    iput-object p4, p0, Ljd6/e;->i:Landroid/widget/ImageView;

    .line 84344980
    .line 84344981
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344982
    .line 84344983
    const v3, 0x7f11381c

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v1

    .line 84344990
    check-cast v1, Landroid/widget/TextView;

    .line 84344991
    .line 84344992
    iput-object v1, p0, Ljd6/e;->j:Landroid/widget/TextView;

    .line 84344993
    .line 84344994
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84344995
    .line 84344996
    const v3, 0x7f1134da

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    check-cast v1, Landroid/widget/TextView;

    .line 84345004
    .line 84345005
    iput-object v1, p0, Ljd6/e;->k:Landroid/widget/TextView;

    .line 84345006
    .line 84345007
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345008
    .line 84345009
    const v3, 0x7f1101a2

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v1

    .line 84345016
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345017
    .line 84345018
    iput-object v1, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345019
    .line 84345020
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345021
    .line 84345022
    const v4, 0x7f11093f

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v3

    .line 84345029
    check-cast v3, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345030
    .line 84345031
    iput-object v3, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345032
    .line 84345033
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345034
    .line 84345035
    const v5, 0x7f111e71

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v4

    .line 84345042
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345043
    .line 84345044
    iput-object v4, p0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345045
    .line 84345046
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345047
    .line 84345048
    const v5, 0x7f1123b3

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v4

    .line 84345055
    check-cast v4, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345056
    .line 84345057
    iput-object v4, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345058
    .line 84345059
    const v5, 0x7f1101e7

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v4, v5, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 84345063
    .line 84345064
    .line 84345065
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345066
    .line 84345067
    const v5, 0x7f1137ef

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object p1

    .line 84345074
    check-cast p1, Landroid/widget/TextView;

    .line 84345075
    .line 84345076
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345077
    .line 84345078
    const v5, 0x7f110f17

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p1

    .line 84345085
    iput-object p1, p0, Ljd6/e;->q:Landroid/view/View;

    .line 84345086
    .line 84345087
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345088
    .line 84345089
    const v6, 0x7f111619

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v5

    .line 84345096
    iput-object v5, p0, Ljd6/e;->r:Landroid/view/View;

    .line 84345097
    .line 84345098
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345099
    .line 84345100
    const v6, 0x7f1135f9

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v5

    .line 84345107
    check-cast v5, Landroid/widget/TextView;

    .line 84345108
    .line 84345109
    iput-object v5, p0, Ljd6/e;->s:Landroid/widget/TextView;

    .line 84345110
    .line 84345111
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345112
    .line 84345113
    const v6, 0x7f11381a

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v5

    .line 84345120
    check-cast v5, Landroid/widget/TextView;

    .line 84345121
    .line 84345122
    iput-object v5, p0, Ljd6/e;->t:Landroid/widget/TextView;

    .line 84345123
    .line 84345124
    const v5, 0x7f022a69

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object p4

    .line 84345134
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object p4

    .line 84345141
    if-eqz p4, :cond_13e

    .line 84345142
    .line 84345143
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object p4

    .line 84345147
    invoke-virtual {p4, p5}, Lcom/dragon/read/social/ui/DiggView;->setNeedBroadcast(Z)V

    .line 84345148
    .line 84345149
    .line 84345150
    :cond_13e
    iput-object p3, p0, Ljd6/e;->y:Lyc6/j1;

    .line 84345151
    .line 84345152
    invoke-virtual {p0, p3}, Ljd6/e;->updateTheme(Lyc6/j1;)V

    .line 84345153
    .line 84345154
    .line 84345155
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84345156
    .line 84345157
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object p4

    .line 84345161
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object p4

    .line 84345165
    invoke-interface {p3, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 84345166
    .line 84345167
    .line 84345168
    move-result p4

    .line 84345169
    const/4 p5, 0x3

    .line 84345170
    if-eqz p4, :cond_158

    .line 84345171
    .line 84345172
    if-ne p2, p5, :cond_158

    .line 84345173
    .line 84345174
    const/4 p4, 0x1

    .line 84345175
    goto :goto_159

    .line 84345176
    :cond_158
    const/4 p4, 0x0

    .line 84345177
    :goto_159
    invoke-virtual {p0, p4}, Ljd6/e;->h2(Z)Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result p4

    .line 84345181
    if-eqz p4, :cond_176

    .line 84345182
    .line 84345183
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object p4

    .line 84345187
    instance-of v5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345188
    .line 84345189
    if-eqz v5, :cond_16c

    .line 84345190
    .line 84345191
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345192
    .line 84345193
    const/4 v5, -0x1

    .line 84345194
    iput v5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345195
    .line 84345196
    :cond_16c
    if-eqz p1, :cond_176

    .line 84345197
    .line 84345198
    new-instance p4, Ljd6/e$e;

    .line 84345199
    .line 84345200
    invoke-direct {p4}, Ljd6/e$e;-><init>()V

    .line 84345201
    .line 84345202
    .line 84345203
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345204
    .line 84345205
    .line 84345206
    :cond_176
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object p1

    .line 84345210
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object p1

    .line 84345214
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 84345215
    .line 84345216
    .line 84345217
    move-result p1

    .line 84345218
    if-eqz p1, :cond_1a2

    .line 84345219
    .line 84345220
    if-ne p2, p5, :cond_1a2

    .line 84345221
    .line 84345222
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 84345223
    .line 84345224
    .line 84345225
    move-result-object p1

    .line 84345226
    if-eqz p1, :cond_193

    .line 84345227
    .line 84345228
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 84345229
    .line 84345230
    .line 84345231
    move-result-object p1

    .line 84345232
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 84345233
    .line 84345234
    .line 84345235
    :cond_193
    if-eqz v3, :cond_1a2

    .line 84345236
    .line 84345237
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-object p1

    .line 84345241
    if-eqz p1, :cond_1a2

    .line 84345242
    .line 84345243
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-object p1

    .line 84345247
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 84345248
    .line 84345249
    .line 84345250
    :cond_1a2
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84345251
    .line 84345252
    .line 84345253
    move-result p1

    .line 84345254
    const/16 p3, 0x8

    .line 84345255
    .line 84345256
    if-ne p1, p3, :cond_1bd

    .line 84345257
    .line 84345258
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 84345259
    .line 84345260
    .line 84345261
    move-result p1

    .line 84345262
    if-eqz p1, :cond_1b2

    .line 84345263
    .line 84345264
    const/4 p1, 0x0

    .line 84345265
    goto :goto_1b6

    .line 84345266
    :cond_1b2
    invoke-static {p3}, Lvo6/s;->d(I)I

    .line 84345267
    .line 84345268
    .line 84345269
    move-result p1

    .line 84345270
    :goto_1b6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345271
    .line 84345272
    .line 84345273
    move-result-object p1

    .line 84345274
    invoke-static {v1, p1}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 84345275
    .line 84345276
    .line 84345277
    :cond_1bd
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 84345278
    .line 84345279
    .line 84345280
    move-result p1

    .line 84345281
    if-eqz p1, :cond_1c5

    .line 84345282
    .line 84345283
    const/4 p1, 0x0

    .line 84345284
    goto :goto_1c9

    .line 84345285
    :cond_1c5
    invoke-static {p3}, Lvo6/s;->d(I)I

    .line 84345286
    .line 84345287
    .line 84345288
    move-result p1

    .line 84345289
    :goto_1c9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345290
    .line 84345291
    .line 84345292
    move-result-object p1

    .line 84345293
    invoke-static {v4, v0, p1, v0, v0}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84345294
    .line 84345295
    .line 84345296
    const/4 p1, 0x2

    .line 84345297
    if-ne p2, p5, :cond_1e3

    .line 84345298
    .line 84345299
    invoke-static {p1}, Lvo6/s;->d(I)I

    .line 84345300
    .line 84345301
    .line 84345302
    move-result p1

    .line 84345303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345304
    .line 84345305
    .line 84345306
    move-result-object p1

    .line 84345307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345308
    .line 84345309
    .line 84345310
    move-result-object p2

    .line 84345311
    invoke-static {v1, v0, p1, p2, v0}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84345312
    .line 84345313
    .line 84345314
    goto :goto_1ee

    .line 84345315
    :cond_1e3
    invoke-static {p1}, Lvo6/s;->d(I)I

    .line 84345316
    .line 84345317
    .line 84345318
    move-result p1

    .line 84345319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345320
    .line 84345321
    .line 84345322
    move-result-object p1

    .line 84345323
    invoke-static {v1, v0, p1, v0, v0}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84345324
    .line 84345325
    .line 84345326
    :goto_1ee
    return-void
.end method

.method public static e2(Lcom/dragon/read/rpc/model/NovelReply;)Z
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
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

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
    iget-boolean v0, p0, Ljd6/e;->B:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-nez v0, :cond_1a

    .line 33947668
    .line 33947669
    iget-boolean v0, p0, Ljd6/e;->F:Z

    .line 33947670
    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    iput-boolean p1, p0, Ljd6/e;->B:Z

    .line 33947675
    .line 33947676
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947677
    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947684
    .line 33947685
    :goto_25
    if-eqz p1, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    :goto_29
    const/4 v3, 0x0

    .line 33947690
    if-eqz p2, :cond_70

    .line 33947691
    .line 33947692
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_46

    .line 33947705
    .line 33947706
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947707
    .line 33947708
    const/4 v4, -0x2

    .line 33947709
    if-ne v2, v4, :cond_46

    .line 33947710
    .line 33947711
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947712
    .line 33947713
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    if-eqz p1, :cond_5f

    .line 33947719
    .line 33947720
    iget-object p1, p0, Ljd6/e;->q:Landroid/view/View;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_54

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p0, Ljd6/e;->q:Landroid/view/View;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    .line 33947734
    new-instance v0, Ljd6/e$a;

    .line 33947735
    .line 33947736
    invoke-direct {v0, p0, p2}, Ljd6/e$a;-><init>(Ljd6/e;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_8f

    .line 33947743
    :cond_5f
    invoke-virtual {p0, v3}, Ljd6/e;->k2(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v1}, Ljd6/e;->l2(F)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    .line 33947751
    new-instance v0, Ljd6/e$b;

    .line 33947752
    .line 33947753
    invoke-direct {v0, p0, p2}, Ljd6/e$b;-><init>(Ljd6/e;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_8f

    .line 33947760
    :cond_70
    invoke-virtual {p0, v2}, Ljd6/e;->l2(F)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/16 p2, 0x8

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    const/16 v1, 0x8

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v1, 0x0

    .line 33947771
    :goto_7b
    invoke-virtual {p0, v1}, Ljd6/e;->k2(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v1, p0, Ljd6/e;->q:Landroid/view/View;

    .line 33947775
    .line 33947776
    if-eqz v1, :cond_8f

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Ljd6/e;->q:Landroid/view/View;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    const/16 v3, 0x8

    .line 33947787
    .line 33947788
    :goto_8c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final c2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->e(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "type_position"

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_39

    .line 17170446
    .line 17170447
    iget-object v2, p0, Ljd6/e;->w:Lld6/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1d

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_39

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_39

    .line 17170475
    .line 17170476
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_80

    .line 17170496
    .line 17170497
    invoke-static {p1}, Ljd6/e;->e2(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-virtual {p0, v2}, Ljd6/e;->h2(Z)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5d

    .line 17170508
    :cond_4c
    new-instance v2, Ljd6/n;

    .line 17170509
    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    invoke-direct {v2, p0, p1, v3}, Ljd6/n;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v2, Ljd6/o;

    .line 17170518
    .line 17170519
    invoke-direct {v2, p0}, Ljd6/o;-><init>(Ljd6/e;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_80

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_80

    .line 17170546
    .line 17170547
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setTypePosition(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {p1}, Ljd6/e;->e2(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_9f

    .line 17170565
    .line 17170566
    iget-object p1, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_9f

    .line 17170575
    .line 17170576
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170583
    .line 17170584
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method

.method public final d2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->e(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "type_position"

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_3c

    .line 17170449
    .line 17170450
    iget-object v2, p0, Ljd6/e;->w:Lld6/a;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_20

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_3c

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_3c

    .line 17170478
    .line 17170479
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v0, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_83

    .line 17170499
    .line 17170500
    invoke-static {p1}, Ljd6/e;->e2(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    invoke-virtual {p0, v2}, Ljd6/e;->h2(Z)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_60

    .line 17170511
    :cond_4f
    new-instance v2, Ljd6/n;

    .line 17170512
    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    invoke-direct {v2, p0, p1, v3}, Ljd6/n;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v2, Ljd6/o;

    .line 17170521
    .line 17170522
    invoke-direct {v2, p0}, Ljd6/o;-><init>(Ljd6/e;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachReply(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_83

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_83

    .line 17170549
    .line 17170550
    iget-object v2, p0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setTypePosition(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lnc6/k;->E(I)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_a4

    .line 17170570
    .line 17170571
    iget-object p1, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a4

    .line 17170580
    .line 17170581
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170588
    .line 17170589
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    new-array v1, v1, [I

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput v2, v1, v2

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_10

    .line 17039373
    .line 17039374
    const-string p1, "#08005EE1"

    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    aput p1, v1, v3

    .line 17039382
    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    aput v2, v1, p1

    .line 17039385
    .line 17039386
    const-string p1, "backgroundColor"

    .line 17039387
    .line 17039388
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Ljd6/e$c;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Ljd6/e$c;-><init>(Ljd6/e;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v0, 0x7d0

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "NovelReplyHolder"

    return-object v0
.end method

.method public final h2(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Ljd6/e;->F:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final i2(IZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

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
    iget-object v0, p0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

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
    iget-object v0, p0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

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
    iget-object v3, p0, Ljd6/e;->r:Landroid/view/View;

    .line 33947689
    .line 33947690
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    iget-object v4, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947695
    .line 33947696
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    const/high16 v6, 0x40000000    # 2.0f

    .line 33947705
    .line 33947706
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    add-int/2addr v4, v5

    .line 33947711
    iget-object v5, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947712
    .line 33947713
    if-eqz v5, :cond_62

    .line 33947714
    .line 33947715
    iget-boolean v5, p0, Ljd6/e;->A:Z

    .line 33947716
    .line 33947717
    if-eqz v5, :cond_62

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v5, 0x4

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/16 v5, 0xa

    .line 33947728
    .line 33947729
    :goto_51
    iget-object v7, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947730
    .line 33947731
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v8

    .line 33947739
    int-to-float v5, v5

    .line 33947740
    invoke-static {v8, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    add-int/2addr v5, v7

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v5, 0x0

    .line 33947747
    :goto_63
    add-int/2addr v1, v0

    .line 33947748
    add-int/2addr v1, v4

    .line 33947749
    add-int/2addr v1, v3

    .line 33947750
    add-int/2addr v1, v5

    .line 33947751
    iget-object v0, p0, Ljd6/e;->s:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    if-eqz v0, :cond_76

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    mul-int v3, v3, v0

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    iget-object v0, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_88

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v2, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v2

    .line 33947783
    add-int/2addr v2, v0

    .line 33947784
    :cond_88
    add-int/2addr v3, v2

    .line 33947785
    sub-int v9, v1, v3

    .line 33947786
    .line 33947787
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v7

    .line 33947793
    const/4 v0, 0x2

    .line 33947794
    new-array v0, v0, [F

    .line 33947795
    .line 33947796
    fill-array-data v0, :array_ca

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    const-wide/16 v1, 0x12c

    .line 33947804
    .line 33947805
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947809
    .line 33947810
    const v2, 0x3ed70a3d    # 0.42f

    .line 33947811
    .line 33947812
    .line 33947813
    const/4 v3, 0x0

    .line 33947814
    const v4, 0x3f147ae1    # 0.58f

    .line 33947815
    .line 33947816
    .line 33947817
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947818
    .line 33947819
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance v1, Ljd6/f;

    .line 33947826
    .line 33947827
    invoke-direct {v1, p0, p2, v7}, Ljd6/f;-><init>(Ljd6/e;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947831
    .line 33947832
    .line 33947833
    new-instance v1, Ljd6/g;

    .line 33947834
    .line 33947835
    move-object v4, v1

    .line 33947836
    move-object v5, p0

    .line 33947837
    move v6, p2

    .line 33947838
    move v8, p1

    .line 33947839
    invoke-direct/range {v4 .. v9}, Ljd6/g;-><init>(Ljd6/e;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void

    .line 33947849
    nop

    .line 33947850
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Ljd6/e;->z:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Ljd6/e;->j:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget-boolean v1, p0, Ljd6/e;->A:Z

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Ljd6/e;->t:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final l2(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Ljd6/e;->z:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Ljd6/e;->j:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    iget-boolean v1, p0, Ljd6/e;->A:Z

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34078725
    .line 34078726
    move/from16 v2, p2

    .line 34078727
    .line 34078728
    invoke-super {v0, v1, v2}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v2

    .line 34078735
    invoke-static {v2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v2

    .line 34078739
    if-eqz v2, :cond_20

    .line 34078740
    .line 34078741
    iget-object v2, v0, Ljd6/e;->G:Ljd6/e$d;

    .line 34078742
    .line 34078743
    const-string v3, "action_skin_type_change"

    .line 34078744
    .line 34078745
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :cond_20
    iget-object v2, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34078753
    .line 34078754
    const/4 v3, 0x0

    .line 34078755
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->setShowPicLink(Z)V

    .line 34078756
    .line 34078757
    .line 34078758
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078759
    .line 34078760
    invoke-static {v1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v4

    .line 34078764
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 34078765
    .line 34078766
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078767
    .line 34078768
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v6

    .line 34078772
    if-eq v5, v6, :cond_40

    .line 34078773
    .line 34078774
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 34078775
    .line 34078776
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078777
    .line 34078778
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v6

    .line 34078782
    if-ne v5, v6, :cond_51

    .line 34078783
    .line 34078784
    :cond_40
    iget-object v5, v0, Ljd6/e;->w:Lld6/a;

    .line 34078785
    .line 34078786
    if-eqz v5, :cond_51

    .line 34078787
    .line 34078788
    invoke-virtual {v5}, Lld6/a;->d()Lcom/dragon/read/social/FromPageType;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v5

    .line 34078792
    invoke-static {v5}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v5

    .line 34078796
    const-string v6, "follow_source"

    .line 34078797
    .line 34078798
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078799
    .line 34078800
    .line 34078801
    :cond_51
    iget-object v5, v0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34078802
    .line 34078803
    const/16 v6, 0x8

    .line 34078804
    .line 34078805
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078806
    .line 34078807
    .line 34078808
    iget-object v5, v0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34078809
    .line 34078810
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v5

    .line 34078814
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34078815
    .line 34078816
    const-wide/16 v8, 0x320

    .line 34078817
    .line 34078818
    invoke-virtual {v5, v8, v9, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v5

    .line 34078822
    new-instance v7, Ljd6/i;

    .line 34078823
    .line 34078824
    invoke-direct {v7, v0}, Ljd6/i;-><init>(Ljd6/e;)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v5, v0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078831
    .line 34078832
    iget-object v5, v5, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078833
    .line 34078834
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->e(Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v5

    .line 34078841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v5

    .line 34078845
    const-string v7, "enterPathSource"

    .line 34078846
    .line 34078847
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078848
    .line 34078849
    .line 34078850
    const-string v5, "toDataType"

    .line 34078851
    .line 34078852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v7

    .line 34078856
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v5, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34078860
    .line 34078861
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/ui/ReplyTextView;->setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078862
    .line 34078863
    .line 34078864
    iget-object v5, v0, Ljd6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078865
    .line 34078866
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v5, v0, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078870
    .line 34078871
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078872
    .line 34078873
    .line 34078874
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078875
    .line 34078876
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v5

    .line 34078880
    iget-object v7, v0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078881
    .line 34078882
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34078883
    .line 34078884
    iget-short v10, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 34078885
    .line 34078886
    iget-object v11, v0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078887
    .line 34078888
    sget v12, Lbm6/y;->a:I

    .line 34078889
    .line 34078890
    if-eqz v11, :cond_b9

    .line 34078891
    .line 34078892
    iget-object v11, v11, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078893
    .line 34078894
    if-eqz v11, :cond_b9

    .line 34078895
    .line 34078896
    const-string v13, "key_entrance"

    .line 34078897
    .line 34078898
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v11

    .line 34078902
    check-cast v11, Ljava/io/Serializable;

    .line 34078903
    .line 34078904
    goto :goto_ba

    .line 34078905
    :cond_b9
    const/4 v11, 0x0

    .line 34078906
    :goto_ba
    check-cast v11, Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-static {v10, v11}, Lbm6/y;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v11

    .line 34078912
    invoke-static {v5, v7, v2, v10, v11}, Lcom/dragon/read/social/sticker/StickerHelper;->e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v2, v0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078916
    .line 34078917
    if-eqz v2, :cond_d8

    .line 34078918
    .line 34078919
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v2

    .line 34078923
    if-eqz v2, :cond_ce

    .line 34078924
    .line 34078925
    goto :goto_d8

    .line 34078926
    :cond_ce
    iget-object v2, v0, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078927
    .line 34078928
    new-instance v5, Ljd6/d;

    .line 34078929
    .line 34078930
    invoke-direct {v5, v0}, Ljd6/d;-><init>(Ljd6/e;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    :goto_d8
    iget-object v2, v0, Ljd6/e;->i:Landroid/widget/ImageView;

    .line 34078937
    .line 34078938
    const/4 v5, 0x3

    .line 34078939
    invoke-static {v2, v5}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v2, v0, Ljd6/e;->i:Landroid/widget/ImageView;

    .line 34078943
    .line 34078944
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34078949
    .line 34078950
    invoke-virtual {v2, v8, v9, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v2

    .line 34078954
    new-instance v5, Ljd6/j;

    .line 34078955
    .line 34078956
    invoke-direct {v5, v0, v1}, Ljd6/j;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v2, v0, Ljd6/e;->j:Landroid/widget/TextView;

    .line 34078963
    .line 34078964
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/NovelReply;->createTimestamp:J

    .line 34078965
    .line 34078966
    const-wide/16 v9, 0x3e8

    .line 34078967
    .line 34078968
    mul-long v7, v7, v9

    .line 34078969
    .line 34078970
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v5

    .line 34078974
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static {v1}, Ljd6/e;->e2(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v2

    .line 34078981
    invoke-virtual {v0, v2}, Ljd6/e;->h2(Z)Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    if-eqz v5, :cond_11a

    .line 34078986
    .line 34078987
    iget-object v5, v0, Ljd6/e;->k:Landroid/widget/TextView;

    .line 34078988
    .line 34078989
    if-eqz v5, :cond_11a

    .line 34078990
    .line 34078991
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/NovelReply;->createTimestamp:J

    .line 34078992
    .line 34078993
    mul-long v7, v7, v9

    .line 34078994
    .line 34078995
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v7

    .line 34078999
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    invoke-virtual {v0, v1}, Ljd6/e;->c2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v0, v2}, Ljd6/e;->h2(Z)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v5

    .line 34079009
    if-eqz v5, :cond_126

    .line 34079010
    .line 34079011
    invoke-virtual {v0, v1}, Ljd6/e;->d2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34079012
    .line 34079013
    .line 34079014
    :cond_126
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079015
    .line 34079016
    const/4 v7, 0x1

    .line 34079017
    if-eqz v5, :cond_13c

    .line 34079018
    .line 34079019
    iget-object v8, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34079020
    .line 34079021
    sget-object v9, Ltc6/b;->a:Ltc6/b;

    .line 34079022
    .line 34079023
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v1, v4, v7, v3, v3}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v4

    .line 34079030
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 34079031
    .line 34079032
    invoke-virtual {v8, v5, v4, v1, v9}, Lcom/dragon/read/social/ui/ReplyTextView;->j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    goto :goto_1a0

    .line 34079036
    :cond_13c
    iget-object v5, v0, Ljd6/e;->v:Ljd6/e$g;

    .line 34079037
    .line 34079038
    if-nez v5, :cond_141

    .line 34079039
    .line 34079040
    goto :goto_14d

    .line 34079041
    :cond_141
    invoke-interface {v5}, Ljd6/e$g;->b()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v5

    .line 34079045
    if-eqz v5, :cond_14d

    .line 34079046
    .line 34079047
    iget v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->receiveGoldCoin:I

    .line 34079048
    .line 34079049
    if-lez v5, :cond_14d

    .line 34079050
    .line 34079051
    const/4 v5, 0x1

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    :goto_14d
    const/4 v5, 0x0

    .line 34079054
    :goto_14e
    if-eqz v5, :cond_188

    .line 34079055
    .line 34079056
    iget-object v5, v0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34079057
    .line 34079058
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object v5, v0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34079062
    .line 34079063
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v8

    .line 34079067
    const v9, 0x7f061128

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v8

    .line 34079074
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079075
    .line 34079076
    iget v10, v1, Lcom/dragon/read/rpc/model/NovelReply;->receiveGoldCoin:I

    .line 34079077
    .line 34079078
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v10

    .line 34079082
    aput-object v10, v9, v3

    .line 34079083
    .line 34079084
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v8

    .line 34079088
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/GoldCoinStickerView;->setGoldCoinText(Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v5, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34079092
    .line 34079093
    iget-object v8, v0, Ljd6/e;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34079094
    .line 34079095
    sget-object v9, Ltc6/b;->a:Ltc6/b;

    .line 34079096
    .line 34079097
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v1, v4, v7, v3, v3}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v4

    .line 34079104
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/GoldCoinStickerView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079109
    .line 34079110
    .line 34079111
    goto :goto_1a0

    .line 34079112
    :cond_188
    iget-object v5, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34079113
    .line 34079114
    sget-object v8, Ltc6/b;->a:Ltc6/b;

    .line 34079115
    .line 34079116
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-static {v1, v4, v7, v3, v3}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v4

    .line 34079123
    iget-object v8, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34079124
    .line 34079125
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v8

    .line 34079129
    invoke-static {v4, v8}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v4

    .line 34079133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079134
    .line 34079135
    .line 34079136
    :goto_1a0
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079137
    .line 34079138
    new-instance v5, Ljd6/k;

    .line 34079139
    .line 34079140
    invoke-direct {v5, v0, v1}, Ljd6/k;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079144
    .line 34079145
    .line 34079146
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079147
    .line 34079148
    new-instance v5, Ljd6/c;

    .line 34079149
    .line 34079150
    invoke-direct {v5, v0, v1}, Ljd6/c;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34079154
    .line 34079155
    .line 34079156
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 34079157
    .line 34079158
    const-wide/16 v8, 0x0

    .line 34079159
    .line 34079160
    cmp-long v10, v4, v8

    .line 34079161
    .line 34079162
    if-lez v10, :cond_226

    .line 34079163
    .line 34079164
    iput-boolean v7, v0, Ljd6/e;->A:Z

    .line 34079165
    .line 34079166
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079167
    .line 34079168
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079169
    .line 34079170
    .line 34079171
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079172
    .line 34079173
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079177
    .line 34079178
    iget-object v5, v0, Ljd6/e;->y:Lyc6/j1;

    .line 34079179
    .line 34079180
    const/4 v7, 0x2

    .line 34079181
    iput v7, v4, Lcom/dragon/read/social/ui/ReplyLayout;->a:I

    .line 34079182
    .line 34079183
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 34079184
    .line 34079185
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 34079186
    .line 34079187
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v11

    .line 34079191
    if-eqz v11, :cond_1dd

    .line 34079192
    .line 34079193
    invoke-virtual {v4, v9, v10, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 34079194
    .line 34079195
    .line 34079196
    goto :goto_22d

    .line 34079197
    :cond_1dd
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v11

    .line 34079201
    const/4 v15, 0x0

    .line 34079202
    :goto_1e2
    if-ge v15, v11, :cond_22d

    .line 34079203
    .line 34079204
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v13

    .line 34079208
    move-object v14, v13

    .line 34079209
    check-cast v14, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34079210
    .line 34079211
    if-ne v15, v7, :cond_1f1

    .line 34079212
    .line 34079213
    invoke-virtual {v4, v9, v10, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->a(JLyc6/j1;)V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_22d

    .line 34079217
    :cond_1f1
    iget-object v13, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079218
    .line 34079219
    if-eqz v13, :cond_216

    .line 34079220
    .line 34079221
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34079222
    .line 34079223
    iget-object v7, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 34079224
    .line 34079225
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v7

    .line 34079229
    if-nez v7, :cond_216

    .line 34079230
    .line 34079231
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34079232
    .line 34079233
    iget-object v13, v14, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079234
    .line 34079235
    iget-object v12, v14, Lcom/dragon/read/rpc/model/NovelReply;->replyToUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079236
    .line 34079237
    move-object/from16 v16, v13

    .line 34079238
    .line 34079239
    move-object v13, v4

    .line 34079240
    move-object/from16 v17, v14

    .line 34079241
    .line 34079242
    move-object v14, v7

    .line 34079243
    move v7, v15

    .line 34079244
    move-object/from16 v15, v17

    .line 34079245
    .line 34079246
    move-object/from16 v17, v12

    .line 34079247
    .line 34079248
    move-object/from16 v18, v5

    .line 34079249
    .line 34079250
    invoke-virtual/range {v13 .. v18}, Lcom/dragon/read/social/ui/ReplyLayout;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_222

    .line 34079254
    :cond_216
    move-object/from16 v17, v14

    .line 34079255
    .line 34079256
    move v7, v15

    .line 34079257
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 34079258
    .line 34079259
    move-object/from16 v13, v17

    .line 34079260
    .line 34079261
    iget-object v14, v13, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079262
    .line 34079263
    invoke-virtual {v4, v12, v13, v14, v5}, Lcom/dragon/read/social/ui/ReplyLayout;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lyc6/j1;)V

    .line 34079264
    .line 34079265
    .line 34079266
    :goto_222
    add-int/lit8 v15, v7, 0x1

    .line 34079267
    .line 34079268
    const/4 v7, 0x2

    .line 34079269
    goto :goto_1e2

    .line 34079270
    :cond_226
    iput-boolean v3, v0, Ljd6/e;->A:Z

    .line 34079271
    .line 34079272
    iget-object v4, v0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079273
    .line 34079274
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    :goto_22d
    iget-object v4, v0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 34079278
    .line 34079279
    new-instance v5, Ljd6/l;

    .line 34079280
    .line 34079281
    invoke-direct {v5, v0}, Ljd6/l;-><init>(Ljd6/e;)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079285
    .line 34079286
    .line 34079287
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079288
    .line 34079289
    new-instance v5, Ljd6/m;

    .line 34079290
    .line 34079291
    invoke-direct {v5, v0, v1}, Ljd6/m;-><init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-object v4, v0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079298
    .line 34079299
    const-string v5, "gid"

    .line 34079300
    .line 34079301
    if-eqz v4, :cond_25c

    .line 34079302
    .line 34079303
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34079304
    .line 34079305
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v4

    .line 34079309
    instance-of v4, v4, Ljava/lang/String;

    .line 34079310
    .line 34079311
    if-eqz v4, :cond_25c

    .line 34079312
    .line 34079313
    iget-object v4, v0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079314
    .line 34079315
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34079316
    .line 34079317
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v4

    .line 34079321
    check-cast v4, Ljava/lang/String;

    .line 34079322
    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    const/4 v4, 0x0

    .line 34079325
    :goto_25d
    iget-object v7, v0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34079326
    .line 34079327
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079328
    .line 34079329
    .line 34079330
    iget-object v7, v0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34079331
    .line 34079332
    iget-object v8, v0, Ljd6/e;->y:Lyc6/j1;

    .line 34079333
    .line 34079334
    iget-boolean v8, v8, Lyc6/j1;->b:Z

    .line 34079335
    .line 34079336
    if-eqz v8, :cond_26d

    .line 34079337
    .line 34079338
    const/16 v8, 0xbf

    .line 34079339
    .line 34079340
    goto :goto_26f

    .line 34079341
    :cond_26d
    const/16 v8, 0xff

    .line 34079342
    .line 34079343
    :goto_26f
    invoke-virtual {v7, v8}, Lcom/dragon/read/social/ui/StateDraweeViewLayout;->setImageAlpha(I)V

    .line 34079344
    .line 34079345
    .line 34079346
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34079347
    .line 34079348
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079349
    .line 34079350
    .line 34079351
    iget-object v8, v0, Ljd6/e;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079352
    .line 34079353
    iget-short v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 34079354
    .line 34079355
    invoke-static {v8, v9}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v8

    .line 34079359
    const-string v9, "position"

    .line 34079360
    .line 34079361
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v7

    .line 34079365
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v4

    .line 34079369
    iget-object v5, v0, Ljd6/e;->h:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34079370
    .line 34079371
    const/4 v7, 0x0

    .line 34079372
    invoke-static {v5, v1, v4, v7}, Lcom/dragon/read/social/base/c;->g(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;)Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v4

    .line 34079376
    iput-boolean v4, v0, Ljd6/e;->z:Z

    .line 34079377
    .line 34079378
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079379
    .line 34079380
    const v5, 0x7f111619

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v4

    .line 34079387
    iget-boolean v5, v0, Ljd6/e;->z:Z

    .line 34079388
    .line 34079389
    if-eqz v5, :cond_2a1

    .line 34079390
    .line 34079391
    const/4 v5, 0x0

    .line 34079392
    goto :goto_2a3

    .line 34079393
    :cond_2a1
    const/16 v5, 0x8

    .line 34079394
    .line 34079395
    :goto_2a3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-virtual {v0, v2}, Ljd6/e;->h2(Z)Z

    .line 34079399
    .line 34079400
    .line 34079401
    move-result v2

    .line 34079402
    if-eqz v2, :cond_2c8

    .line 34079403
    .line 34079404
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 34079405
    .line 34079406
    invoke-virtual {v0, v1, v3}, Ljd6/e;->b2(ZZ)V

    .line 34079407
    .line 34079408
    .line 34079409
    const/4 v1, 0x0

    .line 34079410
    iput-object v1, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 34079411
    .line 34079412
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079413
    .line 34079414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    if-eqz v1, :cond_2c8

    .line 34079419
    .line 34079420
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079421
    .line 34079422
    const/4 v4, -0x2

    .line 34079423
    if-eq v2, v4, :cond_2c8

    .line 34079424
    .line 34079425
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079426
    .line 34079427
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079428
    .line 34079429
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079430
    .line 34079431
    .line 34079432
    :cond_2c8
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34079433
    .line 34079434
    .line 34079435
    move-result v1

    .line 34079436
    if-eqz v1, :cond_2d9

    .line 34079437
    .line 34079438
    iget-object v1, v0, Ljd6/e;->t:Landroid/widget/TextView;

    .line 34079439
    .line 34079440
    iget-boolean v2, v0, Ljd6/e;->B:Z

    .line 34079441
    .line 34079442
    if-eqz v2, :cond_2d6

    .line 34079443
    .line 34079444
    const/16 v3, 0x8

    .line 34079445
    .line 34079446
    :cond_2d6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079447
    .line 34079448
    .line 34079449
    :cond_2d9
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
    iget-object v1, p0, Ljd6/e;->G:Ljd6/e$d;

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
    invoke-virtual {p0, v0}, Ljd6/e;->updateTheme(Lyc6/j1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final updateTheme(Lyc6/j1;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Ljd6/e;->y:Lyc6/j1;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ljd6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170435
    .line 17170436
    iget v1, p1, Lyc6/j1;->a:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Ljd6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    iget v2, p1, Lyc6/j1;->a:I

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->F(Lyc6/j1;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Ljd6/e;->j:Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Ljd6/e;->n:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget v0, p1, Lyc6/j1;->a:I

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_3a

    .line 17170480
    .line 17170481
    iget-object v0, p0, Ljd6/e;->i:Landroid/widget/ImageView;

    .line 17170482
    .line 17170483
    const v1, 0x7f022a68

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    iget-object v0, p0, Ljd6/e;->i:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    const v1, 0x7f022a69

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    iget-object v0, p0, Ljd6/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170499
    .line 17170500
    const/16 v1, 0xff

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_54

    .line 17170503
    .line 17170504
    iget-boolean v2, p1, Lyc6/j1;->b:Z

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_4f

    .line 17170507
    .line 17170508
    const/16 v2, 0xbf

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/16 v2, 0xff

    .line 17170512
    .line 17170513
    :goto_51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v0, p0, Ljd6/e;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    iget v0, p0, Ljd6/e;->u:I

    .line 17170539
    .line 17170540
    const/4 v3, 0x3

    .line 17170541
    if-ne v0, v3, :cond_71

    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    invoke-virtual {p0, v0}, Ljd6/e;->h2(Z)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_c5

    .line 17170551
    .line 17170552
    iget-object v0, p0, Ljd6/e;->k:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_83

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v0, p0, Ljd6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Ljd6/e;->s:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_c5

    .line 17170573
    .line 17170574
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-wide v3, 0x4059800000000000L    # 102.0

    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v3

    .line 17170592
    double-to-int p1, v3

    .line 17170593
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    iget-object v0, p0, Ljd6/e;->s:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    iget-object v1, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Ljd6/e;->s:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    iget-object v0, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    iget-object v1, p0, Ljd6/e;->g:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 17170621
    .line 17170622
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-void
.end method
