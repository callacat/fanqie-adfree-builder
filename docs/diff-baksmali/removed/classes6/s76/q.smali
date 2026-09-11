.class public final synthetic Ls76/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof4/w;

.field public final synthetic b:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Lof4/w;Ls76/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/q;->a:Lof4/w;

    iput-object p2, p0, Ls76/q;->b:Ls76/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/q;->a:Lof4/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls76/q;->b:Ls76/r;

    .line 262147
    .line 262148
    iget-object v2, v1, Ls76/r;->b:Lrz6/a;

    .line 262149
    .line 262150
    const v3, 0x7f11243c

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-interface {v0, v2}, Lof4/w;->c(I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ls76/r;->e()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-interface {v0, v2}, Lof4/w;->b(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, La93/e;->i()La93/e;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v1, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lof4/w;->a()Luh3/e1;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v2, v1, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method
