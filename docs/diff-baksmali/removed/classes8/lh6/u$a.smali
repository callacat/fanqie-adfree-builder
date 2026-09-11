.class public final Llh6/u$a;
.super Lcd6/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh6/u;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lfe6/c;

.field public final synthetic c:Llh6/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfe6/c;Llh6/u;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llh6/u$a;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llh6/u$a;->b:Lfe6/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llh6/u$a;->c:Llh6/u;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcd6/k$d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfe6/f;->a:Lfe6/f$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Llh6/u$a;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Llh6/u$a;->b:Lfe6/c;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llh6/u$a;->c:Llh6/u;

    .line 131073
    .line 131074
    iget-object v1, v0, Llh6/u;->i:Lcd6/k;

    .line 131075
    .line 131076
    iget-boolean v1, v1, Lcd6/k;->b:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_f

    .line 131079
    .line 131080
    iget-object v0, v0, Llh6/u;->d:Llh6/v;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lnh6/v;->e()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfe6/f;->a:Lfe6/f$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Llh6/u$a;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Llh6/u$a;->b:Lfe6/c;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
