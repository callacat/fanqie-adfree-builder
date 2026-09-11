.class public final synthetic Lpm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lpm6/b;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpm6/b;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpm6/b;->b:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->N:I

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v2, :cond_1f

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->u:Landroid/widget/TextView;

    .line 262161
    .line 262162
    if-nez v1, :cond_1a

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    :cond_1a
    const/16 v2, 0x8

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-static {v0, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
