.class public final synthetic Lxi6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lxi6/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lxi6/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/x;->a:Landroid/view/View;

    iput-object p2, p0, Lxi6/x;->b:Lxi6/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxi6/x;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxi6/x;->b:Lxi6/c0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-nez v2, :cond_27

    .line 262153
    .line 262154
    const/16 v2, 0x8

    .line 262155
    .line 262156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    iput-object v2, v1, Lxi6/c0;->h:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, v1, Lxi6/c0;->c:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    new-instance v0, Landroid/content/Intent;

    .line 262171
    .line 262172
    const-string v2, "action_reader_guide_tip_hide"

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput-boolean v0, v1, Lxi6/c0;->c:Z

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
