.class public final Lcom/dragon/read/social/base/CommentSelectImagePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/CommentSelectImagePanel$a;,
        Lcom/dragon/read/social/base/CommentSelectImagePanel$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lcom/dragon/read/social/base/CommentSelectImagePanel$b;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d87f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/base/CommentSelectImagePanel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, "Comment"

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f050470

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const p2, 0x7f11023a

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const-string v0, ""

    .line 33882149
    .line 33882150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 33882156
    .line 33882157
    const v1, 0x7f110203

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    iput-object v1, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    new-instance v0, Lyc6/h1;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0}, Lyc6/h1;-><init>(Lcom/dragon/read/social/base/CommentSelectImagePanel;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const p2, 0x7f110f78

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Lyc6/i1;

    .line 33882187
    .line 33882188
    invoke-direct {p2, p0}, Lyc6/i1;-><init>(Lcom/dragon/read/social/base/CommentSelectImagePanel;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


# virtual methods
.method public final getSaveReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->e:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setSaveReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->e:Lcom/dragon/read/base/Args;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSelectImagePanelOnClickListener(Lcom/dragon/read/social/base/CommentSelectImagePanel$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->c:Lcom/dragon/read/social/base/CommentSelectImagePanel$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVisible(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
