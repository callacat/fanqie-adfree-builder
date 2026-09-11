.class public final synthetic Lqn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lco6/g;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicInfo;

.field public final synthetic c:Lqn6/n;


# direct methods
.method public synthetic constructor <init>(Lco6/g;Lcom/dragon/read/rpc/model/TopicInfo;Lqn6/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/l;->a:Lco6/g;

    iput-object p2, p0, Lqn6/l;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    iput-object p3, p0, Lqn6/l;->c:Lqn6/n;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqn6/l;->a:Lco6/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqn6/l;->b:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lqn6/l;->c:Lqn6/n;

    .line 262149
    .line 262150
    iget-object v0, v0, Lco6/g;->b:Ljava/util/HashSet;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, v2, Lqn6/n;->a:Lnn6/c;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lnn6/c;->getReportExtraInfo()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 262180
    .line 262181
    const-string v2, "impr_topic_entrance"

    .line 262182
    .line 262183
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
