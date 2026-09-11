.class public final Lvd6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/l;->a:Lvd6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "CommentSupportImageDialog"

    .line 262148
    .line 262149
    const-string v2, "showKeyBoard"

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lvd6/l;->a:Lvd6/e;

    .line 262157
    .line 262158
    iget-object v1, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, v0, Lvd6/e;->w:Z

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lvd6/l;->a:Lvd6/e;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->T(Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
