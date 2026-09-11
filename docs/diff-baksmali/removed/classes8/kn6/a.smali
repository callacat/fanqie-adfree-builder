.class public final Lkn6/a;
.super Lvr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2/a<",
        "Lln6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lco6/f;

.field public final f:Lcom/dragon/read/widget/tag/TagLayout;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e3f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050f7f

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lkn6/a;->e:Lco6/f;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f110068

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lkn6/a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v1, 0x7f111a64

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast v0, Landroid/widget/ImageView;

    .line 33816631
    .line 33816632
    iput-object v0, p0, Lkn6/a;->g:Landroid/widget/ImageView;

    .line 33816633
    .line 33816634
    const/16 p2, 0xc

    .line 33816635
    .line 33816636
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lln6/b;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lkn6/a;->e:Lco6/f;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lco6/f;->b:Lco6/b;

    .line 33882126
    .line 33882127
    iget-boolean v1, v1, Lco6/b;->b:Z

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_18

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lkn6/a;->g:Landroid/widget/ImageView;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v1, p1, Lln6/b;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-lez v1, :cond_21

    .line 33882143
    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    :cond_21
    if-eqz p2, :cond_29

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lln6/b;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_30

    .line 33882153
    :cond_29
    iget-object p2, p0, Lkn6/a;->g:Landroid/widget/ImageView;

    .line 33882154
    .line 33882155
    const/16 v1, 0x8

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    iget-boolean p2, p1, Lln6/b;->e:Z

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_46

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    const v1, 0x7f060bfb

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lkn6/a;->e:Lco6/f;

    .line 33882183
    .line 33882184
    iget-object p2, p2, Lco6/f;->b:Lco6/b;

    .line 33882185
    .line 33882186
    iget-boolean p2, p2, Lco6/b;->c:Z

    .line 33882187
    .line 33882188
    if-eqz p2, :cond_5b

    .line 33882189
    .line 33882190
    iget-wide p1, p1, Lln6/b;->d:J

    .line 33882191
    .line 33882192
    const-wide/16 v1, 0x3e8

    .line 33882193
    .line 33882194
    mul-long p1, p1, v1

    .line 33882195
    .line 33882196
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    iget-object p1, p0, Lkn6/a;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method
