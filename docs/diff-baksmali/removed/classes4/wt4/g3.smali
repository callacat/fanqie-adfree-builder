.class public final synthetic Lwt4/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/video/a;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g3;->a:Lcom/dragon/read/pages/video/a;

    iput-object p2, p0, Lwt4/g3;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lwt4/g3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwt4/g3;->a:Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwt4/g3;->b:Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    iget-object v2, p0, Lwt4/g3;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->p:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView$a;

    .line 262151
    .line 262152
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-static {v2, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "show_book"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
