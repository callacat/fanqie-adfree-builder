.class public final Lvd6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/e;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvd6/e$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvd6/e;->l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lvd6/e$b;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_3e

    .line 262159
    .line 262160
    iget-object v0, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262161
    .line 262162
    iget-object v0, v0, Lvd6/e;->l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262169
    .line 262170
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    iget-object v3, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262177
    .line 262178
    iget-object v3, v3, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    iget-object v4, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262185
    .line 262186
    iget-object v4, v4, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262187
    .line 262188
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 262193
    .line 262194
    .line 262195
    move-result v5

    .line 262196
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lvd6/e$b;->b:Lvd6/e;

    .line 262200
    .line 262201
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method
