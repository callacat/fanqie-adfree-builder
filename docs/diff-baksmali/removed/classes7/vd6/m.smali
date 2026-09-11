.class public final Lvd6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic b:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd6/m;->b:Lvd6/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvd6/m;->a:Lcom/dragon/read/rpc/model/ImageData;

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
    iget-object v0, p0, Lvd6/m;->b:Lvd6/e;

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
    iget-object v1, p0, Lvd6/m;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lvd6/m;->b:Lvd6/e;

    .line 262160
    .line 262161
    iget-object v0, v0, Lvd6/e;->l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lvd6/m;->b:Lvd6/e;

    .line 262168
    .line 262169
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    iget-object v3, p0, Lvd6/m;->b:Lvd6/e;

    .line 262176
    .line 262177
    iget-object v3, v3, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    iget-object v4, p0, Lvd6/m;->b:Lvd6/e;

    .line 262184
    .line 262185
    iget-object v4, v4, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 262186
    .line 262187
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 262192
    .line 262193
    .line 262194
    move-result v5

    .line 262195
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lvd6/m;->b:Lvd6/e;

    .line 262199
    .line 262200
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
