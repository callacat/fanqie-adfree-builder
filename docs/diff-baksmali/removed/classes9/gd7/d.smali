.class public Lgd7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd7/d$a;,
        Lgd7/d$c;,
        Lgd7/d$b;,
        Lgd7/d$d;,
        Lgd7/d$e;
    }
.end annotation


# static fields
.field public static final s:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:Lad7/g;

.field public d:Lad7/g;

.field public e:Lad7/g;

.field public f:Lad7/g;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhd7/j;

.field public final o:Lld7/b;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Matrix;

.field public r:Lgd7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa0452

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 327687
    .line 327688
    sput-object v0, Lgd7/d;->s:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 327689
    .line 327690
    const/4 v0, 0x2

    .line 327691
    new-array v1, v0, [I

    .line 327692
    .line 327693
    fill-array-data v1, :array_38

    .line 327694
    .line 327695
    .line 327696
    sput-object v1, Lgd7/d;->t:[I

    .line 327697
    .line 327698
    const/4 v1, 0x3

    .line 327699
    new-array v1, v1, [I

    .line 327700
    .line 327701
    fill-array-data v1, :array_40

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lgd7/d;->u:[I

    .line 327705
    .line 327706
    new-array v1, v0, [I

    .line 327707
    .line 327708
    fill-array-data v1, :array_4a

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lgd7/d;->v:[I

    .line 327712
    .line 327713
    new-array v0, v0, [I

    .line 327714
    .line 327715
    fill-array-data v0, :array_52

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lgd7/d;->w:[I

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    new-array v0, v0, [I

    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    const v2, 0x101009e

    .line 327725
    .line 327726
    .line 327727
    aput v2, v0, v1

    .line 327728
    .line 327729
    sput-object v0, Lgd7/d;->x:[I

    .line 327730
    .line 327731
    new-array v0, v1, [I

    .line 327732
    .line 327733
    sput-object v0, Lgd7/d;->y:[I

    .line 327734
    .line 327735
    return-void

    .line 327736
    :array_38
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    :array_40
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    :array_4a
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    :array_52
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lhd7/j;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947652
    .line 33947653
    iput v0, p0, Lgd7/d;->k:F

    .line 33947654
    .line 33947655
    new-instance v0, Landroid/graphics/Rect;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v0, p0, Lgd7/d;->p:Landroid/graphics/Rect;

    .line 33947661
    .line 33947662
    new-instance v0, Landroid/graphics/RectF;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v0, Landroid/graphics/RectF;

    .line 33947668
    .line 33947669
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947673
    .line 33947674
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v0, p0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 33947678
    .line 33947679
    iput-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lgd7/d;->o:Lld7/b;

    .line 33947682
    .line 33947683
    new-instance p2, Lhd7/g;

    .line 33947684
    .line 33947685
    invoke-direct {p2}, Lhd7/g;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v0, Lgd7/d;->t:[I

    .line 33947689
    .line 33947690
    new-instance v1, Lgd7/d$c;

    .line 33947691
    .line 33947692
    move-object v2, p0

    .line 33947693
    check-cast v2, Lgd7/e;

    .line 33947694
    .line 33947695
    invoke-direct {v1, v2}, Lgd7/d$c;-><init>(Lgd7/e;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v0, Lgd7/d;->u:[I

    .line 33947706
    .line 33947707
    new-instance v1, Lgd7/d$b;

    .line 33947708
    .line 33947709
    invoke-direct {v1, v2}, Lgd7/d$b;-><init>(Lgd7/e;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Lgd7/d;->v:[I

    .line 33947720
    .line 33947721
    new-instance v1, Lgd7/d$b;

    .line 33947722
    .line 33947723
    invoke-direct {v1, v2}, Lgd7/d$b;-><init>(Lgd7/e;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v0, Lgd7/d;->w:[I

    .line 33947734
    .line 33947735
    new-instance v1, Lgd7/d$b;

    .line 33947736
    .line 33947737
    invoke-direct {v1, v2}, Lgd7/d$b;-><init>(Lgd7/e;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v0, Lgd7/d;->x:[I

    .line 33947748
    .line 33947749
    new-instance v1, Lgd7/d$d;

    .line 33947750
    .line 33947751
    invoke-direct {v1, v2}, Lgd7/d$d;-><init>(Lgd7/e;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v0, Lgd7/d;->y:[I

    .line 33947762
    .line 33947763
    new-instance v1, Lgd7/d$a;

    .line 33947764
    .line 33947765
    invoke-direct {v1, v2}, Lgd7/d$a;-><init>(Lgd7/e;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v1}, Lgd7/d;->b(Lgd7/d$e;)Landroid/animation/ValueAnimator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {p2, v0, v1}, Lhd7/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    iput p1, p0, Lgd7/d;->g:F

    .line 33947780
    .line 33947781
    return-void
.end method

.method public static b(Lgd7/d$e;)Landroid/animation/ValueAnimator;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lgd7/d;->s:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-wide/16 v1, 0x64

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p0, 0x2

    .line 17039382
    new-array p0, p0, [F

    .line 17039383
    .line 17039384
    fill-array-data p0, :array_20

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    nop

    .line 17039392
    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lad7/g;FFF)Landroid/animation/AnimatorSet;
    .registers 10

    .prologue
    .line 67502080
    new-instance p4, Ljava/util/ArrayList;

    .line 67502081
    .line 67502082
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v0, p0, Lgd7/d;->n:Lhd7/j;

    .line 67502086
    .line 67502087
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67502088
    .line 67502089
    const/4 v2, 0x1

    .line 67502090
    new-array v3, v2, [F

    .line 67502091
    .line 67502092
    const/4 v4, 0x0

    .line 67502093
    aput p2, v3, v4

    .line 67502094
    .line 67502095
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p2

    .line 67502099
    const-string v0, "opacity"

    .line 67502100
    .line 67502101
    invoke-virtual {p1, v0}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    invoke-virtual {v0, p2}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object p2, p0, Lgd7/d;->n:Lhd7/j;

    .line 67502112
    .line 67502113
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 67502114
    .line 67502115
    new-array v1, v2, [F

    .line 67502116
    .line 67502117
    aput p3, v1, v4

    .line 67502118
    .line 67502119
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    const-string v0, "scale"

    .line 67502124
    .line 67502125
    invoke-virtual {p1, v0}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    invoke-virtual {v1, p2}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    iget-object p2, p0, Lgd7/d;->n:Lhd7/j;

    .line 67502136
    .line 67502137
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 67502138
    .line 67502139
    new-array v3, v2, [F

    .line 67502140
    .line 67502141
    aput p3, v3, v4

    .line 67502142
    .line 67502143
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    invoke-virtual {p1, v0}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    invoke-virtual {p3, p2}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object p2, p0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 67502158
    .line 67502159
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p2, p0, Lgd7/d;->n:Lhd7/j;

    .line 67502163
    .line 67502164
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p2, p0, Lgd7/d;->n:Lhd7/j;

    .line 67502168
    .line 67502169
    new-instance p3, Lad7/f;

    .line 67502170
    .line 67502171
    invoke-direct {p3}, Lad7/f;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    new-instance v0, Lcom/google/android/material/animation/MatrixEvaluator;

    .line 67502175
    .line 67502176
    invoke-direct {v0}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    .line 67502177
    .line 67502178
    .line 67502179
    new-array v1, v2, [Landroid/graphics/Matrix;

    .line 67502180
    .line 67502181
    new-instance v2, Landroid/graphics/Matrix;

    .line 67502182
    .line 67502183
    iget-object v3, p0, Lgd7/d;->q:Landroid/graphics/Matrix;

    .line 67502184
    .line 67502185
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67502186
    .line 67502187
    .line 67502188
    aput-object v2, v1, v4

    .line 67502189
    .line 67502190
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    const-string p3, "iconScale"

    .line 67502195
    .line 67502196
    invoke-virtual {p1, p3}, Lad7/g;->c(Ljava/lang/String;)Lad7/h;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    invoke-virtual {p1, p2}, Lad7/h;->a(Landroid/animation/Animator;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 67502207
    .line 67502208
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {p1, p4}, Lad7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 67502212
    .line 67502213
    .line 67502214
    return-object p1
.end method

.method public c()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public g([I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public h(FFF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgd7/d;->p:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lgd7/d;->d(Landroid/graphics/Rect;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lgd7/d;->i(Landroid/graphics/Rect;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lgd7/d;->o:Lld7/b;

    .line 196617
    .line 196618
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 196619
    .line 196620
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 196621
    .line 196622
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    throw v0
.end method
