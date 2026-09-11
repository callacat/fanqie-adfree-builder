.class public final Lue6/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue6/d$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lue6/d$b;


# direct methods
.method public constructor <init>(Lue6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lue6/d$d$a;->a:Lue6/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lue6/d$d$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lue6/d$d$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lue6/d$d$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lue6/d$d$a;->e:Lue6/d$b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lue6/d$d$a;->a:Lue6/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196620
    .line 196621
    const-string v3, "\u6df7\u5408pcm\u8f6caac\u5931\u8d25"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lue6/d$d$a;->a:Lue6/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "\u6df7\u5408pcm\u8f6caac\u6210\u529f"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lue6/a;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lue6/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lue6/d$d$a;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v2, p0, Lue6/d$d$a;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v3, p0, Lue6/d$d$a;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lue6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lue6/d$d$a;->e:Lue6/d$b;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lue6/d$b;->onSuccess()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
