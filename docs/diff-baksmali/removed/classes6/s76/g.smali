.class public final synthetic Ls76/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/g;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/g;->a:Ls76/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ls76/r;->B()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_1f

    .line 262154
    :cond_a
    iget-object v1, v0, Ls76/r;->o:Landroid/view/View;

    .line 262155
    .line 262156
    if-eqz v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x2

    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    iget-object v0, v0, Ls76/r;->m:Lyi6/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x3

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
