.class public final Ll47/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll47/e;


# direct methods
.method public constructor <init>(Ll47/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll47/i;->a:Ll47/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p2

    .line 67502090
    iget-object p3, p0, Ll47/i;->a:Ll47/e;

    .line 67502091
    .line 67502092
    iget-object p3, p3, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502093
    .line 67502094
    const/4 p4, 0x0

    .line 67502095
    const-string v0, ""

    .line 67502096
    .line 67502097
    if-nez p3, :cond_17

    .line 67502098
    .line 67502099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    move-object p3, p4

    .line 67502103
    :cond_17
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p3

    .line 67502107
    instance-of p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 67502108
    .line 67502109
    if-eqz p3, :cond_28

    .line 67502110
    .line 67502111
    const/16 p2, 0x14

    .line 67502112
    .line 67502113
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p2

    .line 67502117
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502118
    .line 67502119
    return-void

    .line 67502120
    :cond_28
    iget-object p3, p0, Ll47/i;->a:Ll47/e;

    .line 67502121
    .line 67502122
    iget-object p3, p3, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502123
    .line 67502124
    if-nez p3, :cond_32

    .line 67502125
    .line 67502126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    move-object p3, p4

    .line 67502130
    :cond_32
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p3

    .line 67502134
    instance-of p3, p3, Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 67502135
    .line 67502136
    if-eqz p3, :cond_42

    .line 67502137
    .line 67502138
    const/4 p2, 0x6

    .line 67502139
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p2

    .line 67502143
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502144
    .line 67502145
    return-void

    .line 67502146
    :cond_42
    move p3, p2

    .line 67502147
    :goto_43
    const/4 v1, -0x1

    .line 67502148
    if-ge v1, p3, :cond_5c

    .line 67502149
    .line 67502150
    iget-object v2, p0, Ll47/i;->a:Ll47/e;

    .line 67502151
    .line 67502152
    iget-object v2, v2, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502153
    .line 67502154
    if-nez v2, :cond_50

    .line 67502155
    .line 67502156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    move-object v2, p4

    .line 67502160
    :cond_50
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    instance-of v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 67502165
    .line 67502166
    if-eqz v2, :cond_59

    .line 67502167
    .line 67502168
    goto :goto_5d

    .line 67502169
    :cond_59
    add-int/lit8 p3, p3, -0x1

    .line 67502170
    .line 67502171
    goto :goto_43

    .line 67502172
    :cond_5c
    const/4 p3, -0x1

    .line 67502173
    :goto_5d
    const/4 p4, 0x0

    .line 67502174
    if-gez p3, :cond_62

    .line 67502175
    .line 67502176
    const/4 p2, 0x0

    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    sub-int/2addr p2, p3

    .line 67502179
    add-int/2addr p2, v1

    .line 67502180
    :goto_64
    div-int/lit8 p3, p2, 0x2

    .line 67502181
    .line 67502182
    if-nez p3, :cond_6b

    .line 67502183
    .line 67502184
    const/16 p3, 0xc

    .line 67502185
    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    const/16 p3, 0x8

    .line 67502188
    .line 67502189
    :goto_6d
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p3

    .line 67502193
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502194
    .line 67502195
    rem-int/lit8 p2, p2, 0x2

    .line 67502196
    .line 67502197
    const/4 p3, 0x4

    .line 67502198
    if-nez p2, :cond_7a

    .line 67502199
    .line 67502200
    const/4 v0, 0x0

    .line 67502201
    goto :goto_7e

    .line 67502202
    :cond_7a
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    :goto_7e
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502207
    .line 67502208
    if-nez p2, :cond_87

    .line 67502209
    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p2

    .line 67502214
    goto :goto_8b

    .line 67502215
    :cond_87
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p2

    .line 67502219
    :goto_8b
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502220
    .line 67502221
    return-void
.end method
