.class public final Ljk6/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/e$f;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk6/e$f;


# direct methods
.method public constructor <init>(Ljk6/e$f;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/e$f$a;->b:Ljk6/e$f;

    .line 33619969
    .line 33619970
    iput p2, p0, Ljk6/e$f$a;->a:I

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/e$f$a;->b:Ljk6/e$f;

    .line 262145
    .line 262146
    iget-object v0, v0, Ljk6/e$f;->b:Ljk6/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    iget-object v0, p0, Ljk6/e$f$a;->b:Ljk6/e$f;

    .line 262157
    .line 262158
    iget-object v0, v0, Ljk6/e$f;->b:Ljk6/e;

    .line 262159
    .line 262160
    iget-object v0, v0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Ljk6/e$f$a;->b:Ljk6/e$f;

    .line 262172
    .line 262173
    iget-object v1, v1, Ljk6/e$f;->b:Ljk6/e;

    .line 262174
    .line 262175
    iget-object v1, v1, Ljk6/e;->j:Landroid/widget/TextView;

    .line 262176
    .line 262177
    iget v2, p0, Ljk6/e$f$a;->a:I

    .line 262178
    .line 262179
    sub-int/2addr v2, v0

    .line 262180
    neg-int v0, v2

    .line 262181
    int-to-float v0, v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method
