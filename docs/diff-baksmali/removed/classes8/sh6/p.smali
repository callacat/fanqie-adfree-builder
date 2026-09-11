.class public final Lsh6/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh6/p$a;,
        Lsh6/p$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/view/View;

.field public D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/dragon/read/rpc/model/Gender;

.field public J:I

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsh6/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh6/p$b;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078724
    .line 34078725
    .line 34078726
    iget-object v0, p2, Lsh6/p$b;->d:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 34078727
    .line 34078728
    iget-object v1, p2, Lsh6/p$b;->a:Ljava/lang/String;

    .line 34078729
    .line 34078730
    iput-object v1, p0, Lsh6/p;->G:Ljava/lang/String;

    .line 34078731
    .line 34078732
    iget-object v1, p2, Lsh6/p$b;->b:Ljava/lang/String;

    .line 34078733
    .line 34078734
    iput-object v1, p0, Lsh6/p;->H:Ljava/lang/String;

    .line 34078735
    .line 34078736
    iget-object p2, p2, Lsh6/p$b;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 34078737
    .line 34078738
    iput-object p2, p0, Lsh6/p;->I:Lcom/dragon/read/rpc/model/Gender;

    .line 34078739
    .line 34078740
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34078741
    .line 34078742
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078743
    .line 34078744
    .line 34078745
    const p2, 0x7f051167

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078749
    .line 34078750
    .line 34078751
    const p1, 0x7f11202e

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object p1

    .line 34078758
    iput-object p1, p0, Lsh6/p;->a:Landroid/view/View;

    .line 34078759
    .line 34078760
    const p1, 0x7f113630

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object p1

    .line 34078767
    check-cast p1, Landroid/widget/TextView;

    .line 34078768
    .line 34078769
    iput-object p1, p0, Lsh6/p;->b:Landroid/widget/TextView;

    .line 34078770
    .line 34078771
    const p1, 0x7f113631

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p1

    .line 34078778
    check-cast p1, Landroid/widget/TextView;

    .line 34078779
    .line 34078780
    iput-object p1, p0, Lsh6/p;->c:Landroid/widget/TextView;

    .line 34078781
    .line 34078782
    const p1, 0x7f111d3d

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p1

    .line 34078789
    iput-object p1, p0, Lsh6/p;->d:Landroid/view/View;

    .line 34078790
    .line 34078791
    const p1, 0x7f112109

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p1

    .line 34078798
    iput-object p1, p0, Lsh6/p;->e:Landroid/view/View;

    .line 34078799
    .line 34078800
    const p1, 0x7f112098

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object p1

    .line 34078807
    iput-object p1, p0, Lsh6/p;->f:Landroid/view/View;

    .line 34078808
    .line 34078809
    const p1, 0x7f112099

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object p1

    .line 34078816
    iput-object p1, p0, Lsh6/p;->g:Landroid/view/View;

    .line 34078817
    .line 34078818
    const p1, 0x7f11209a

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object p1

    .line 34078825
    iput-object p1, p0, Lsh6/p;->h:Landroid/view/View;

    .line 34078826
    .line 34078827
    const p1, 0x7f111b28

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object p1

    .line 34078834
    check-cast p1, Landroid/widget/ImageView;

    .line 34078835
    .line 34078836
    const p1, 0x7f111b29

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object p1

    .line 34078843
    check-cast p1, Landroid/widget/ImageView;

    .line 34078844
    .line 34078845
    const p1, 0x7f111b2a

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object p1

    .line 34078852
    check-cast p1, Landroid/widget/ImageView;

    .line 34078853
    .line 34078854
    const p1, 0x7f111b2c

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object p1

    .line 34078861
    iput-object p1, p0, Lsh6/p;->i:Landroid/view/View;

    .line 34078862
    .line 34078863
    const p1, 0x7f111b2d

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p1

    .line 34078870
    iput-object p1, p0, Lsh6/p;->j:Landroid/view/View;

    .line 34078871
    .line 34078872
    const p1, 0x7f111b2e

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object p1

    .line 34078879
    iput-object p1, p0, Lsh6/p;->k:Landroid/view/View;

    .line 34078880
    .line 34078881
    const p1, 0x7f1105a4

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p1

    .line 34078888
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078889
    .line 34078890
    const p1, 0x7f1105a5

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object p1

    .line 34078897
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078898
    .line 34078899
    const p1, 0x7f1105a6

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object p1

    .line 34078906
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078907
    .line 34078908
    const p1, 0x7f1105b3

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object p1

    .line 34078915
    iput-object p1, p0, Lsh6/p;->l:Landroid/view/View;

    .line 34078916
    .line 34078917
    const p1, 0x7f1105b4

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object p1

    .line 34078924
    iput-object p1, p0, Lsh6/p;->m:Landroid/view/View;

    .line 34078925
    .line 34078926
    const p1, 0x7f1105b5

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object p1

    .line 34078933
    iput-object p1, p0, Lsh6/p;->n:Landroid/view/View;

    .line 34078934
    .line 34078935
    const p1, 0x7f112518

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object p1

    .line 34078942
    check-cast p1, Landroid/widget/TextView;

    .line 34078943
    .line 34078944
    iput-object p1, p0, Lsh6/p;->o:Landroid/widget/TextView;

    .line 34078945
    .line 34078946
    const p1, 0x7f112519

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object p1

    .line 34078953
    check-cast p1, Landroid/widget/TextView;

    .line 34078954
    .line 34078955
    iput-object p1, p0, Lsh6/p;->p:Landroid/widget/TextView;

    .line 34078956
    .line 34078957
    const p1, 0x7f11251a

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p1

    .line 34078964
    check-cast p1, Landroid/widget/TextView;

    .line 34078965
    .line 34078966
    iput-object p1, p0, Lsh6/p;->q:Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    const p1, 0x7f1118b0

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object p1

    .line 34078975
    check-cast p1, Landroid/widget/TextView;

    .line 34078976
    .line 34078977
    iput-object p1, p0, Lsh6/p;->r:Landroid/widget/TextView;

    .line 34078978
    .line 34078979
    const p1, 0x7f1118b1

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object p1

    .line 34078986
    check-cast p1, Landroid/widget/TextView;

    .line 34078987
    .line 34078988
    iput-object p1, p0, Lsh6/p;->s:Landroid/widget/TextView;

    .line 34078989
    .line 34078990
    const p1, 0x7f1118b2

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object p1

    .line 34078997
    check-cast p1, Landroid/widget/TextView;

    .line 34078998
    .line 34078999
    iput-object p1, p0, Lsh6/p;->t:Landroid/widget/TextView;

    .line 34079000
    .line 34079001
    const p1, 0x7f110974

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object p1

    .line 34079008
    iput-object p1, p0, Lsh6/p;->u:Landroid/view/View;

    .line 34079009
    .line 34079010
    const p1, 0x7f110975

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object p1

    .line 34079017
    iput-object p1, p0, Lsh6/p;->v:Landroid/view/View;

    .line 34079018
    .line 34079019
    const p1, 0x7f110976

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p1

    .line 34079026
    iput-object p1, p0, Lsh6/p;->w:Landroid/view/View;

    .line 34079027
    .line 34079028
    const p1, 0x7f110932

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p1

    .line 34079035
    check-cast p1, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 34079036
    .line 34079037
    iput-object p1, p0, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 34079038
    .line 34079039
    const p1, 0x7f11383e

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object p1

    .line 34079046
    check-cast p1, Landroid/widget/TextView;

    .line 34079047
    .line 34079048
    iput-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 34079049
    .line 34079050
    const p1, 0x7f112a83

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object p1

    .line 34079057
    iput-object p1, p0, Lsh6/p;->z:Landroid/view/View;

    .line 34079058
    .line 34079059
    const p1, 0x7f110922

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object p1

    .line 34079066
    check-cast p1, Landroid/widget/TextView;

    .line 34079067
    .line 34079068
    iput-object p1, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 34079069
    .line 34079070
    const p1, 0x7f110248

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object p1

    .line 34079077
    check-cast p1, Landroid/widget/ImageView;

    .line 34079078
    .line 34079079
    iput-object p1, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 34079080
    .line 34079081
    const p1, 0x7f1120d8

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object p1

    .line 34079088
    iput-object p1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 34079089
    .line 34079090
    const p1, 0x7f112e87

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object p1

    .line 34079097
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079098
    .line 34079099
    iput-object p1, p0, Lsh6/p;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079100
    .line 34079101
    const p1, 0x7f112e88

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p1

    .line 34079108
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079109
    .line 34079110
    iput-object p1, p0, Lsh6/p;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079111
    .line 34079112
    const p1, 0x7f112e89

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p1

    .line 34079119
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079120
    .line 34079121
    iput-object p1, p0, Lsh6/p;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079122
    .line 34079123
    iget p1, p0, Lsh6/p;->J:I

    .line 34079124
    .line 34079125
    invoke-virtual {p0, p1}, Lsh6/p;->a(I)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->bookRankSchema:Lcom/dragon/read/rpc/model/JumpSchema;

    .line 34079129
    .line 34079130
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->userList:Ljava/util/List;

    .line 34079131
    .line 34079132
    const/4 p2, 0x0

    .line 34079133
    const/4 v0, 0x1

    .line 34079134
    if-eqz p1, :cond_1a9

    .line 34079135
    .line 34079136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v1

    .line 34079140
    if-eqz v1, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_1a9

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    :goto_1a9
    const/4 v1, 0x1

    .line 34079146
    :goto_1aa
    const/4 v2, 0x0

    .line 34079147
    const-string v3, ""

    .line 34079148
    .line 34079149
    if-nez v1, :cond_214

    .line 34079150
    .line 34079151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v1

    .line 34079155
    const/4 v4, 0x3

    .line 34079156
    if-ge v1, v4, :cond_1b7

    .line 34079157
    .line 34079158
    goto :goto_214

    .line 34079159
    :cond_1b7
    iget-object v1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 34079160
    .line 34079161
    if-nez v1, :cond_1bf

    .line 34079162
    .line 34079163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    move-object v1, v2

    .line 34079167
    :cond_1bf
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object p2

    .line 34079174
    check-cast p2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079175
    .line 34079176
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    check-cast v0, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079181
    .line 34079182
    const/4 v1, 0x2

    .line 34079183
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object p1

    .line 34079187
    check-cast p1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079188
    .line 34079189
    iget-object v1, p0, Lsh6/p;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079190
    .line 34079191
    if-nez v1, :cond_1dd

    .line 34079192
    .line 34079193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079194
    .line 34079195
    .line 34079196
    move-object v1, v2

    .line 34079197
    :cond_1dd
    if-nez p2, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1ea

    .line 34079200
    :cond_1e0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079204
    .line 34079205
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079206
    .line 34079207
    invoke-static {v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :goto_1ea
    iget-object p2, p0, Lsh6/p;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079211
    .line 34079212
    if-nez p2, :cond_1f2

    .line 34079213
    .line 34079214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    move-object p2, v2

    .line 34079218
    :cond_1f2
    if-nez v0, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1ff

    .line 34079221
    :cond_1f5
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079225
    .line 34079226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079227
    .line 34079228
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :goto_1ff
    iget-object p2, p0, Lsh6/p;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079232
    .line 34079233
    if-nez p2, :cond_207

    .line 34079234
    .line 34079235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    move-object p2, v2

    .line 34079239
    :cond_207
    if-nez p1, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_214

    .line 34079242
    :cond_20a
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079246
    .line 34079247
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079248
    .line 34079249
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    :goto_214
    iget-object p1, p0, Lsh6/p;->a:Landroid/view/View;

    .line 34079253
    .line 34079254
    if-nez p1, :cond_21c

    .line 34079255
    .line 34079256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    move-object p1, v2

    .line 34079260
    :cond_21c
    new-instance p2, Lsh6/n;

    .line 34079261
    .line 34079262
    invoke-direct {p2, p0}, Lsh6/n;-><init>(Lsh6/p;)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 34079269
    .line 34079270
    if-nez p1, :cond_22c

    .line 34079271
    .line 34079272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079273
    .line 34079274
    .line 34079275
    goto :goto_22d

    .line 34079276
    :cond_22c
    move-object v2, p1

    .line 34079277
    :goto_22d
    new-instance p1, Lsh6/o;

    .line 34079278
    .line 34079279
    invoke-direct {p1, p0}, Lsh6/o;-><init>(Lsh6/p;)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079283
    .line 34079284
    .line 34079285
    return-void
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .prologue
    .line 17301504
    iput p1, p0, Lsh6/p;->J:I

    .line 17301505
    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v3

    .line 17301522
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v4

    .line 17301526
    iget-object v5, p0, Lsh6/p;->b:Landroid/widget/TextView;

    .line 17301527
    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const-string v7, ""

    .line 17301530
    .line 17301531
    if-nez v5, :cond_21

    .line 17301532
    .line 17301533
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    move-object v5, v6

    .line 17301537
    :cond_21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v5, p0, Lsh6/p;->c:Landroid/widget/TextView;

    .line 17301541
    .line 17301542
    if-nez v5, :cond_2c

    .line 17301543
    .line 17301544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    move-object v5, v6

    .line 17301548
    :cond_2c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v5, p0, Lsh6/p;->o:Landroid/widget/TextView;

    .line 17301552
    .line 17301553
    if-nez v5, :cond_37

    .line 17301554
    .line 17301555
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    move-object v5, v6

    .line 17301559
    :cond_37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-object v5, p0, Lsh6/p;->p:Landroid/widget/TextView;

    .line 17301563
    .line 17301564
    if-nez v5, :cond_42

    .line 17301565
    .line 17301566
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    move-object v5, v6

    .line 17301570
    :cond_42
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v5, p0, Lsh6/p;->q:Landroid/widget/TextView;

    .line 17301574
    .line 17301575
    if-nez v5, :cond_4d

    .line 17301576
    .line 17301577
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    move-object v5, v6

    .line 17301581
    :cond_4d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object v2, p0, Lsh6/p;->r:Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    if-nez v2, :cond_58

    .line 17301587
    .line 17301588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301589
    .line 17301590
    .line 17301591
    move-object v2, v6

    .line 17301592
    :cond_58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v2, p0, Lsh6/p;->s:Landroid/widget/TextView;

    .line 17301596
    .line 17301597
    if-nez v2, :cond_63

    .line 17301598
    .line 17301599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    move-object v2, v6

    .line 17301603
    :cond_63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v2, p0, Lsh6/p;->t:Landroid/widget/TextView;

    .line 17301607
    .line 17301608
    if-nez v2, :cond_6e

    .line 17301609
    .line 17301610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    move-object v2, v6

    .line 17301614
    :cond_6e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v2, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 17301618
    .line 17301619
    if-nez v2, :cond_79

    .line 17301620
    .line 17301621
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301622
    .line 17301623
    .line 17301624
    move-object v2, v6

    .line 17301625
    :cond_79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v2, p0, Lsh6/p;->d:Landroid/view/View;

    .line 17301629
    .line 17301630
    if-nez v2, :cond_84

    .line 17301631
    .line 17301632
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    move-object v2, v6

    .line 17301636
    :cond_84
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v2

    .line 17301640
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301641
    .line 17301642
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301643
    .line 17301644
    invoke-direct {v5, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v2, p0, Lsh6/p;->u:Landroid/view/View;

    .line 17301651
    .line 17301652
    if-nez v2, :cond_9a

    .line 17301653
    .line 17301654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    move-object v2, v6

    .line 17301658
    :cond_9a
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301663
    .line 17301664
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301665
    .line 17301666
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v2, p0, Lsh6/p;->v:Landroid/view/View;

    .line 17301673
    .line 17301674
    if-nez v2, :cond_b0

    .line 17301675
    .line 17301676
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    move-object v2, v6

    .line 17301680
    :cond_b0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v2

    .line 17301684
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301685
    .line 17301686
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301687
    .line 17301688
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v2, p0, Lsh6/p;->w:Landroid/view/View;

    .line 17301695
    .line 17301696
    if-nez v2, :cond_c6

    .line 17301697
    .line 17301698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    move-object v2, v6

    .line 17301702
    :cond_c6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v2

    .line 17301706
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301707
    .line 17301708
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301709
    .line 17301710
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-object v2, p0, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 17301717
    .line 17301718
    if-nez v2, :cond_dc

    .line 17301719
    .line 17301720
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    move-object v2, v6

    .line 17301724
    :cond_dc
    iget-object v4, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17301725
    .line 17301726
    if-eqz v4, :cond_f0

    .line 17301727
    .line 17301728
    iget-object v5, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17301729
    .line 17301730
    if-eqz v5, :cond_e7

    .line 17301731
    .line 17301732
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->d(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    iget-object v4, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17301736
    .line 17301737
    if-eqz v4, :cond_f0

    .line 17301738
    .line 17301739
    iget-object v2, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17301740
    .line 17301741
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->d(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17301742
    .line 17301743
    .line 17301744
    :cond_f0
    iget-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 17301745
    .line 17301746
    if-nez p1, :cond_f8

    .line 17301747
    .line 17301748
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    move-object p1, v6

    .line 17301752
    :cond_f8
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17301757
    .line 17301758
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301759
    .line 17301760
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301764
    .line 17301765
    .line 17301766
    const p1, 0x3f19999a    # 0.6f

    .line 17301767
    .line 17301768
    .line 17301769
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301770
    .line 17301771
    if-eqz v0, :cond_147

    .line 17301772
    .line 17301773
    iget-object v1, p0, Lsh6/p;->z:Landroid/view/View;

    .line 17301774
    .line 17301775
    if-nez v1, :cond_115

    .line 17301776
    .line 17301777
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    move-object v1, v6

    .line 17301781
    :cond_115
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    const v3, 0x7f0d004d

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v1

    .line 17301795
    iget-object v3, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    if-nez v3, :cond_12b

    .line 17301798
    .line 17301799
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    move-object v3, v6

    .line 17301803
    :cond_12b
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v3

    .line 17301807
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301808
    .line 17301809
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301810
    .line 17301811
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v3, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 17301818
    .line 17301819
    if-nez v3, :cond_141

    .line 17301820
    .line 17301821
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    move-object v3, v6

    .line 17301825
    :cond_141
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301826
    .line 17301827
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301828
    .line 17301829
    .line 17301830
    goto :goto_175

    .line 17301831
    :cond_147
    iget-object v3, p0, Lsh6/p;->z:Landroid/view/View;

    .line 17301832
    .line 17301833
    if-nez v3, :cond_14f

    .line 17301834
    .line 17301835
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    move-object v3, v6

    .line 17301839
    :cond_14f
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v3, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 17301843
    .line 17301844
    if-nez v3, :cond_15a

    .line 17301845
    .line 17301846
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    move-object v3, v6

    .line 17301850
    :cond_15a
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v3

    .line 17301854
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301855
    .line 17301856
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301857
    .line 17301858
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v3, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 17301865
    .line 17301866
    if-nez v3, :cond_170

    .line 17301867
    .line 17301868
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    move-object v3, v6

    .line 17301872
    :cond_170
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301873
    .line 17301874
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :goto_175
    if-eqz v0, :cond_1c6

    .line 17301878
    .line 17301879
    iget-object v0, p0, Lsh6/p;->l:Landroid/view/View;

    .line 17301880
    .line 17301881
    if-nez v0, :cond_17f

    .line 17301882
    .line 17301883
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    move-object v0, v6

    .line 17301887
    :cond_17f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v0, p0, Lsh6/p;->m:Landroid/view/View;

    .line 17301891
    .line 17301892
    if-nez v0, :cond_18a

    .line 17301893
    .line 17301894
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301895
    .line 17301896
    .line 17301897
    move-object v0, v6

    .line 17301898
    :cond_18a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v0, p0, Lsh6/p;->n:Landroid/view/View;

    .line 17301902
    .line 17301903
    if-nez v0, :cond_195

    .line 17301904
    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    move-object v0, v6

    .line 17301909
    :cond_195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v0, p0, Lsh6/p;->i:Landroid/view/View;

    .line 17301913
    .line 17301914
    if-nez v0, :cond_1a0

    .line 17301915
    .line 17301916
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    move-object v0, v6

    .line 17301920
    :cond_1a0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v0, p0, Lsh6/p;->j:Landroid/view/View;

    .line 17301924
    .line 17301925
    if-nez v0, :cond_1ab

    .line 17301926
    .line 17301927
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    move-object v0, v6

    .line 17301931
    :cond_1ab
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-object v0, p0, Lsh6/p;->k:Landroid/view/View;

    .line 17301935
    .line 17301936
    if-nez v0, :cond_1b6

    .line 17301937
    .line 17301938
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    move-object v0, v6

    .line 17301942
    :cond_1b6
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v0, p0, Lsh6/p;->C:Landroid/view/View;

    .line 17301946
    .line 17301947
    if-nez v0, :cond_1c1

    .line 17301948
    .line 17301949
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v6, v0

    .line 17301954
    :goto_1c2
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto :goto_214

    .line 17301958
    :cond_1c6
    iget-object p1, p0, Lsh6/p;->l:Landroid/view/View;

    .line 17301959
    .line 17301960
    if-nez p1, :cond_1ce

    .line 17301961
    .line 17301962
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    move-object p1, v6

    .line 17301966
    :cond_1ce
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object p1, p0, Lsh6/p;->m:Landroid/view/View;

    .line 17301970
    .line 17301971
    if-nez p1, :cond_1d9

    .line 17301972
    .line 17301973
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    move-object p1, v6

    .line 17301977
    :cond_1d9
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object p1, p0, Lsh6/p;->n:Landroid/view/View;

    .line 17301981
    .line 17301982
    if-nez p1, :cond_1e4

    .line 17301983
    .line 17301984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    move-object p1, v6

    .line 17301988
    :cond_1e4
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object p1, p0, Lsh6/p;->i:Landroid/view/View;

    .line 17301992
    .line 17301993
    if-nez p1, :cond_1ef

    .line 17301994
    .line 17301995
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    move-object p1, v6

    .line 17301999
    :cond_1ef
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object p1, p0, Lsh6/p;->j:Landroid/view/View;

    .line 17302003
    .line 17302004
    if-nez p1, :cond_1fa

    .line 17302005
    .line 17302006
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    move-object p1, v6

    .line 17302010
    :cond_1fa
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object p1, p0, Lsh6/p;->k:Landroid/view/View;

    .line 17302014
    .line 17302015
    if-nez p1, :cond_205

    .line 17302016
    .line 17302017
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    move-object p1, v6

    .line 17302021
    :cond_205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object p1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 17302025
    .line 17302026
    if-nez p1, :cond_210

    .line 17302027
    .line 17302028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v6, p1

    .line 17302033
    :goto_211
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17302034
    .line 17302035
    .line 17302036
    :goto_214
    return-void
.end method
