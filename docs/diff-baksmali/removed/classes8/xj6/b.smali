.class public final Lxj6/b;
.super Lsp6/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/a;

.field public final synthetic b:Lxj6/s;

.field public final synthetic c:Lxj6/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/delegate/a;Lxj6/s;Lxj6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxj6/b;->a:Lcom/dragon/read/social/profile/delegate/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxj6/b;->b:Lxj6/s;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxj6/b;->c:Lxj6/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lsp6/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxj6/b;->a:Lcom/dragon/read/social/profile/delegate/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    const-string v1, "page_profile"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262159
    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262163
    .line 262164
    iget-object v1, p0, Lxj6/b;->b:Lxj6/s;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 262174
    .line 262175
    iget-object v1, p0, Lxj6/b;->c:Lxj6/e;

    .line 262176
    .line 262177
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->g:Lxj6/e;

    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
