.class public final Lwt4/r5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmp4/a;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const p2, 0x7f051a02

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    const p1, 0x7f1130ad

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593818
    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lwt4/r5;->g:Landroid/widget/LinearLayout;

    .line 50593825
    .line 50593826
    const p1, 0x7f1130b1

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast p1, Landroid/widget/TextView;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lwt4/r5;->h:Landroid/widget/TextView;

    .line 50593839
    .line 50593840
    const p1, 0x7f1130a8

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    check-cast p1, Landroid/widget/ImageView;

    .line 50593851
    .line 50593852
    iput-object p1, p0, Lwt4/r5;->i:Landroid/widget/ImageView;

    .line 50593853
    .line 50593854
    return-void
.end method


# virtual methods
.method public final J1(Lmp4/r;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 33882116
    .line 33882117
    new-instance v1, Lwt4/p5;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0}, Lwt4/p5;-><init>(Lwt4/r5;)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v2, Lwt4/r5$a;

    .line 33882123
    .line 33882124
    invoke-direct {v2, v1}, Lwt4/r5$a;-><init>(Lwt4/p5;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance p2, Lwt4/q5;

    .line 33882131
    .line 33882132
    invoke-direct {p2, p1}, Lwt4/q5;-><init>(Lmp4/r;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_4e

    .line 33882150
    .line 33882151
    const p1, 0x7f1130a6

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lwt4/r5;->g:Landroid/widget/LinearLayout;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3a

    .line 33882166
    .line 33882167
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p2, 0x0

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_4e

    .line 33882172
    .line 33882173
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33882174
    .line 33882175
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33882176
    .line 33882177
    const/16 p1, 0x3a

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lwt4/r5;->g:Landroid/widget/LinearLayout;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method

.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lmp4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method
