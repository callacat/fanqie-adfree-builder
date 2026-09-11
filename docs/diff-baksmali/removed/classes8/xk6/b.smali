.class public final Lxk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_comment_comment"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_publish_comment"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_publish_comment_comment"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_publish_reply_comment_comment"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_reply_comment_comment"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "enter_comment_detail"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final h(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "stay_time"

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    iget-object p2, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    const-string v0, "stay_comment_detail"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final i(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    const-string v1, "stay_time"

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    iget-object p2, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    const-string v0, "stay_comment_list"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "at_profile_user_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "author_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "comment_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "group_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "reply_to"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "type_position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
